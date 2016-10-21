/* Copyright 2016 Diego Islas Ocampo
*
* This file is part of Kirino.
*
* Kirino is free software: you can redistribute it
* and/or modify it under the terms of the GNU General Public License as
* published by the Free Software Foundation, either version 3 of the
* License, or (at your option) any later version.
*
* Kirino is distributed in the hope that it will be
* useful, but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General
* Public License for more details.
*
* You should have received a copy of the GNU General Public License along
* with Kirino. If not, see http://www.gnu.org/licenses/.
*/

using Granite;

class ChatBot {

    private Memory memory;
    private User user;
    private Assistant assistant;
    private Knowledge knowledge;
    private Context[]? context;
    private string[] suffix_temp;
    private string previous_response;
    private string previous_input;
    private string original_input;
    private string dotted_input;
    private string match;
    private int repeat;

    public ChatBot (User user, Assistant assistant) {
        this.user = user;
        this.assistant = assistant;
        this.memory = new Memory ();
        this.knowledge = new Knowledge ();
        this.repeat = 0;
        this.match = null;
    }

    public string greet () {

        string[] greetings = {
           "Hello @user",
           "Hi @user, how can I help you?",
           "Hi @user is there anything you want to tell me?",
           "Anything you want to discuss?",
           "Hi @user, how are you doing today?",
           "Hi there!, let's have a great time!",
           "Hey, how are you today?",
           "Nice to see you @user",
           "Hey how are you @user?",
           "Hi! @user how are you?",
           "Hey, long time no see.",
           "Hi @user how's it going?"
        };

        this.context = {
            Context () {
                context = {" AND YOU ", " HOW ABOUT YOU "},
                context_response = {
                                    "I'm ok.",
                                    "I'm fine thanks for asking",
                                    "I'm feeling great.",
                                    "Ok",
                                    "Everything ok.",
                                    "Good I think.",
                                    "I'm doing great thanks"
                                    }
            }
        };
        return select_response (greetings);
    }

    public string converse(string input){
        original_input = input;
        string user_input = Text.fix_typos (" " + input.up () + " ");
        dotted_input = Text.clean (user_input, new Regex("""(,|\"|_|;|:|{|}|!|#|$|%|&|\/|\(|\)|\?|\*)"""));
        user_input = Text.clean (user_input, new Regex("""(\.|,|\"|-|_|;|:|{|}|!|#|$|%|&|\/|\(|\)|\?|\*)"""));

        memory.add (user_input);

        if (previous_input == user_input) {
            repeat += 1;
        }

        if (repeat >= 2) {
            repeat = 0;
            return select_response (knowledge.repeat);
        } else {
            string[] list = find_match (user_input);
            if (list != null) {
                if(list.length > 0){
                    return select_response(list);
                }
            }
        }

        return select_response(knowledge.lost);
    }

    private string[] find_match(string text){
        if (context != null) {
            if (context.length > 0) {
                string[]? context_responses = match_context (text);

                if (context_responses != null) {
                    return context_responses;
                }
            }
        }

        string[] normal_responses = get_responses(text);

        if (match != null) {
             string actions_responses = actions (text, match);
             if (actions_responses != "") {
                return {actions_responses};
            }
        }

        return normal_responses;
    }

    private string[] get_responses (string text) {
        Dialog? best_match = null;
        string current_match = "";
        int score = -1;

        foreach (Dialog dialog in knowledge.dialogs) {
            string temp_match = dialog.match (text);
            if (temp_match.length > 0 && temp_match.length > score) {
                best_match = dialog;
                current_match = temp_match;
                score = current_match.length;
            }
        }

        if (best_match != null) {
            context = best_match.context;
            match = current_match;
            return best_match.response;
        }

        match = null;
        return knowledge.lost;
    }

    private string[]? match_context(string text){
	    foreach (Context context_temp in context) {
            foreach (string input in context_temp.context) {
                if (text.index_of (input) > -1) {
                    return context_temp.context_response;
                }
            }
        }
	    return null;
    }

    private string select_response (string[] list) {
        string possible = list[Random.int_range (0, list.length)];
        if(list.length > 1){
            while(possible == previous_response){
                possible = list[Random.int_range (0, list.length)];
            }
        }
        possible = insert_resources (possible);
        previous_response = possible;
        return possible;
    }

    private string insert_resources(string possible){
        string result = possible;
        var now = new GLib.DateTime.now_local ();

        result = Text.replace ("@date", "%d/%d/%d".printf (now.get_month () + 1, now.get_day_of_month (), now.get_year ()), result);

        string? recall = memory.recall ();
        if (recall != null) {
            result = Text.replace ("@memory", recall, result);
        }

        /*if (result.index_of("@suffix") > -1){
            result = result.replace("@suffix", (string) suffix_temp.last());
            suffix_temp.remove((string) suffix_temp.last());
        } */

        result = Text.replace ("@user", user.getName (), result);
        result = Text.replace ("@kirino", assistant.getName (), result);

        return result;
    }

    public string actions(string input, string key){

        switch(key){

            case " OPEN ":
                string webpage = "http://" + Text.get_suffix (dotted_input, key);
                if (webpage != ""){
                    open_url(webpage);
                }
                break;

            case " GOOGLE POST ":
            case " POST TO GOOGLE ":
                open_url("https://plus.google.com/share?url=" + "http://kirino.hyuchia.com");
                break;

            case " FACEBOOK POST ":
            case " POST TO FACEBOOK ":
                open_url("https://www.facebook.com/sharer/shardotted_inputer.php?u=" + "http://kirino.hyuchia.com");
                break;

            case " TWEET ":
            case " POST TO TWITTER ":
            case " TWITTER POST ":
                open_url("https://twitter.com/intent/tweet");
                break;

            case " SEARCH ":
            case " SEARCH FOR ":
            case " LOOK UP ":
            case " LOOK UP FOR ":
            case " LOOK FOR ":
                open_url(user.getSearchEngineLink() + Text.get_suffix (input, key).down());
                break;

            case " YOUTUBE ":
            case " VIDEOS OF ":
            case " VIDEO OF ":
                open_url("http://www.youtube.com/results?search_query=" + Text.get_suffix (input, key).down());
                break;

            case " SHOW ME ":
            case " SHOW ME PICTURES OF ":
            case " SHOW ME SOME ":
            case " PICTURES OF ":
            case " PHOTOS OF ":
            case " IMAGES OF ":
                open_url(user.getSearchEngineImageLink() + Text.get_suffix (input, key).down());
                break;

            case " WHO IS ":
            case " WHO WAS ":
                Person? found = find_people (Text.get_suffix (input, key));

                if (found != null) {
                    return found.bio;
                }
                break;

            case " WHEN DID ":
                Event? found = find_event (Text.get_suffix (input, key));

                if (found != null) {
                    return found.date;
                }
                break;

            case " WHAT HAPPENED IN ":
				Event? found = find_event (Text.get_suffix (input, key));

                if (found != null) {
                    return found.description;
                }
				break;

            case " UPDATE SYSTEM ":
            case " UPDATE MY SYSTEM ":
                update();
                break;

            case " SCREENSHOT ":
                run_command ("screenshot-tool -s -d 3");
                break;

            case " SCREENSHOT AREA ":
                run_command ("screenshot-tool -r");
                break;

            default:
                break;
        }

        return "";

    }

    public Person? find_people (string text) {
        string looking = " " + text.strip() + " ";
        foreach (Person person in knowledge.people) {
            foreach (string name in person.name) {
                if (looking.index_of (name) > -1) {
                    return person;
                }
            }
        }
        return null;
    }

    public Event? find_event (string text) {
        string looking = " " + text.strip() + " ";
        foreach (Event event in knowledge.events) {
            foreach (string name in event.name) {
                if (looking.index_of (name) > -1) {
                    return event;
                }
            }
        }
        return null;
    }

    public bool run_command (string command) {
        return Granite.Services.System.execute_command (command);
    }

    public void update () {
        run_command ("sudo apt update && sudo apt upgrade");
    }

    public void open_url(string url){
        Granite.Services.System.open_uri (url);
    }
}

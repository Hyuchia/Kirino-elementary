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


using Gtk;
using Granite;

public class Kirino : Granite.Application {

    public Kirino () {
        Object (application_id: "com.hyuchia.kirino",
        flags: ApplicationFlags.FLAGS_NONE);
    }

    protected override void activate () {
        var window = new Gtk.ApplicationWindow (this);
        window.set_default_size (800, 600);
        window.set_position (Gtk.WindowPosition.CENTER);
        window.destroy.connect (Gtk.main_quit);
        window.set_title ("Kirino");

        //window.set_decorated (false);

        // Create Chatbot

        ChatBot chatbot = new ChatBot (new User (), new Assistant ());

        // Grid
        var grid = new Gtk.Grid ();
        
        // Toolbar
        /*Gtk.Toolbar bar = new Gtk.Toolbar ();
        bar.get_style_context ().add_class (Gtk.STYLE_CLASS_PRIMARY_TOOLBAR);
        bar.hexpand = true;
    
        var img = new Gtk.Image.from_icon_name ("window-close", Gtk.IconSize.SMALL_TOOLBAR);
        Gtk.ToolButton close = new Gtk.ToolButton (img, null);
        close.can_focus = false;

        close.clicked.connect (() => {
			Gtk.main_quit ();
            window.close();
		});

        bar.add (close);

        Gtk.ToolItem title = new Gtk.ToolItem ();
        title.hexpand = true;
        bar.add (title);

        Gtk.Label assistant_name = new Gtk.Label("Kirino");
        assistant_name.hexpand = true;
        title.add (assistant_name);

        grid.attach (bar, 0, 0, 2);*/

        // Response
        Gtk.Label response = new Gtk.Label (chatbot.greet ());
        response.margin = 20;
        response.vexpand = true;
        response.hexpand = true;
        response.set_use_markup (true);
        response.wrap = true;
        grid.attach (response, 0, 1, 2);

        // Text Entry
        Gtk.Entry input = new Gtk.Entry ();
        input.margin_bottom = 30;
        input.margin_start = 30;
        input.grab_focus_without_selecting ();

        input.activate.connect(() => {
            string user_input = input.get_text ().strip ();
            if (user_input != "") {
                response.set_text (chatbot.converse (user_input));
                input.set_text ("");
            }      
        });

        grid.attach (input, 0, 2);
       
        // Respond Button
        Gtk.Button respond = new  Gtk.Button.with_label ("Respond");
        respond.margin_bottom = 30;
        respond.margin_start = 10;
        respond.margin_end = 30;

        respond.clicked.connect (() => {
            string user_input = input.get_text ().strip ();
            if (user_input != "") {
                response.set_text (chatbot.converse (user_input));
                input.set_text ("");
            }      
		});

        grid.attach_next_to (respond, input, Gtk.PositionType.RIGHT, 1, 1);
        

        // Show All
        window.add (grid);
        window.show_all ();

        window.show ();
        
    }

    public static int main (string[] args) {
        var app = new Kirino ();
        return app.run (args);
    }
}

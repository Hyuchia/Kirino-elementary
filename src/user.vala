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

class User {

    private string name;
    private string language;
    private string searchEngine;
    private string searchEngineLink;
    private string seachEngineImageLink;
    private string email;

    public User(){
        this.name = "User";
        this.language = "en-US";
        this.searchEngine = "Google";
        this.searchEngineLink = "http://www.google.com/#q=";
        this.seachEngineImageLink = "https://www.google.com.mx/search?site=imghp&tbm=isch&source=hp&biw=1366&bih=651&q=";
        this.email = "";
    }

    public void setName(string name){
        this.name = name;
    }

   public void setSearchEngine(string searchEngine){
        this.searchEngine = searchEngine;
    }

    public void setEmail(string email){
        this.email = email;
    }

    public void setLanguage(string language){
        this.language = language;
    }

    public string getName(){
        return this.name;
    }

    public string getSearchEngine(){
        return this.searchEngine;
    }

    public string getSearchEngineLink(){
        return this.searchEngineLink;
    }

    public string getSearchEngineImageLink(){
        return this.seachEngineImageLink;
    }

    public string getEmail(){
        return this.email;
    }

}

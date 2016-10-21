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

public struct Dialog { 
    
    public int id;
    public string[] input;
    public string[] response;
    public Context[]? context;

    public string match (string text) {
        foreach (string keyword in input) {
            if (text.contains (keyword)) {
                return keyword;
            }
        }
        return "";
    }

    public bool equals (Dialog dialog) {
        return this.id == dialog.id;
    }
    
}

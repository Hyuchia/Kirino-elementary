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

public struct Correction {

    public string incorrect_item;
    public string correct_item;

    public string correct (string text) {
         if (text.index_of (incorrect_item) > -1) {
            return text.replace(incorrect_item, correct_item);
        }
        return text;
    }
}

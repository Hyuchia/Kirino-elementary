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

class Memory {

    private List<string> memory;

    private const Correction[] corrections = {
        {"I'M", " YOU ARE "},
        {"I'M", " YOU'RE "},
        {"ME", " YOU "},
        {"I", " YOU "},
        {"MY", " YOUR "},
        {"I'VE", " YOU'VE "},
        {"I'D", " YOU'D "},
        {"AM", " ARE "},
        {"WASN'T", " WEREN'T "},
        {"WASN'T", " WEREN'T "},
        {"MYSELF", " YOURSELF "},
        {"WAS", " WERE "},
        {"DAD", " FATHER "},
        {"MOM", " MOTHER "},
        {"DREAM", " DREAMS "},
        {"WERE", " WAS "},
        {"MY", " YOUR "},
        {"MINE", " YOUR "},
        {"THIS", " THAT "},
        {"I'LL", " YOU'LL "},
        {"THESE", " THOSE "},
        {"THESE", " THOSE "},
        {"AM I", " YOU ARE "}
    };

    public Memory () {
        memory = new List<string> ();
    }

    public void add (string text) {
        memory.append(fix_memory(text));
    }

    public string? recall () {
        if (memory.length () > 0) {
            string last = memory.last().data;
            memory.remove (last);
            return last;
        }
        return null;
    }

    private string fix_memory (string text) {
        string fixed_text = text;
        foreach (Correction correction in corrections) {
            fixed_text = correction.correct (text);
        }
        return fixed_text.down ();
    }

}

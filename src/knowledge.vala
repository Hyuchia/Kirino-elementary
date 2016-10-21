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

class Knowledge {
    
    public string[] repeat = {
        "You've already said that.",
        "Come on, stop repeating yourself.",
        "What are you trying to do by writing the same thing?",
        "I'm getting bored by this.",
        "Can't you think of something else to say?",
        "If you keep repeating yourself I'm going to have to stop this conversation.",
        "Don't you have anything else to say?",
        "This must be the worst conversation ever."
    };

    public string[] lost = {
        "Tell me more...",
        "Ok, continue...",
        "I'm not sure if I really understand what you are talking about.",
        "Ok I see.",
        "Hmm, let me think about it...",
        "That's quite interesting.",
        "I don't understand what you are trying to say.",
        "Can you please repeat your last sentence?",
        "I haven't heard about this before.",
        "You might try to explain to me what that mean.",
        "I'm not following."
    };

	public Event[] events = {
		Event () {
			name = {
				" WW1 ",
				" WORLD WAR ONE ",
				" WWI ",
				" WORLD WAR 1 "
			},
			description = "On June 28, 1914, in an event that is widely regarded as sparking the outbreak of World War I, Archduke Franz Ferdinand, heir to the Austro-Hungarian empire, was shot to death with his wife by Bosnian Serb Gavrilo Princip in Sarajevo, Bosnia.",
			date = "28 July 1914 \u2013 11 November 1918"
		},
		Event () {
			name = {
				" WW2 ",
				" SECOND WORLD WAR ",
				" WWII ",
				" WORLD WAR 2 "
			},
			description = "That's a really long story, and I think you should better google it, since you need a lot of information of this.",
			date = "1939 - 1945"
		},
		Event () {
			name = {
				" ATOMIC BOMBINGS OF HIROSHIMA AND NAGASAKI  ",
				" BOMBINGS OF HIROSHIMA AND NAGASAKI ",
				" HIROSHIMA AND NAGASAKI ATOMIC BOMBINGS ",
				" HIROSHIMA AND NAGASAKI BOMBINGS "
			},
			description = "During the final stage of the Second World War, the United States dropped atomic bombs on the Japanese cities of Hiroshima and Nagasaki.",
			date = "August 1945"
		},
		Event () {
			name = {
				" 911  ",
				" SEPTEMBER 11 ATTACKS ",
				" WORLD TRADE CENTER ATTACK ",
				" TWIN TOWERS ATTACK "
			},
			description = "The September 11 attacks were a series of four coordinated terrorist attacks by the Islamic terrorist group al-Qaeda on the United States in New York City and the Washington, D.C., metropolitan area on Tuesday, September 11, 2001. ",
			date = "Tuesday, September 11, 2001"
		}
	};

    public Person[] people = {
		Person () {
			name = {
					" STEVE JOBS "
				},
			bio = "The founder of Apple, Next and Pixar.",
			born = "",
			died = "",
			dead = true
		},
		Person () {
			name = {
					" BILL GATES "
				},
			bio = "The founder of Microsoft.",
			born = "",
			died = "",
			dead = false
		},
		Person () {
			name = {
					" LINUS TORVALDS "
				},
			bio = "The creator of Linux and Git.",
			born = "",
			died = "",
			dead = false
		},
		Person () {
			name = {
					 " MARCK ZUCKERBERG "
				},
			bio = "Facebook's Founder.",
			born = "",
			died = "",
			dead = false
		},
		Person () {
			name = {
					 " LARRY PAGE "
				},
			bio = "Co-founder of Google.",
			born = "",
			died = "",
			dead = false
		},
		Person () {
			name = {
					 " SERGEY BRIN "
				},
			bio = "Co-founder of Google.",
			born = "",
			died = "",
			dead = false
		},
		Person () {
			name = {
					 " GEORGE LUCAS "
				},
			bio = "Creator of Star Wars.",
			born = "",
			died = "",
			dead = false
		},
		Person () {
			name = {
					 " ALFRED HITCHCOCK "
				},
			bio = "The master of suspense, a very famous film director.",
			born = "",
			died = "",
			dead = true
		},
		Person () {
			name = {
					 " ZEUS "
				},
			bio = "The main god of the greek mitology.",
			born = "",
			died = "",
			dead = false
		},
		Person () {
			name = {
					 " HITLER "
				},
			bio = "He was the leader of the Nazi Party.",
			born = "",
			died = "",
			dead = true
		},
		Person () {
			name = {
					 " EINSTEIN "
				},
			bio = "A great physicist who developed the general theory of relativity.",
			born = "",
			died = "",
			dead = true
		},
		Person () {
			name = {
					 " PEDRO INFANTE "
				},
			bio = "He was a famous Mexican actor and singer.",
			born = "",
			died = "",
			dead = true
		},
		Person () {
			name = {
					 " OBAMA ",
					 " BARACK OBAMA "
				},
			bio = "The current president of the U.S.A",
			born = "",
			died = "",
			dead = false
		},
		Person () {
			name = {
					 " CANTINFLAS "
				},
			bio = "He was a Mexican comic film actor.",
			born = "August 12, 1911",
			died = "April 20, 1993",
			dead = true
		},
		Person () {
			name = {
					" MOZART ",
					" WOLFGANG AMADEUS MOZART "
				},
			bio = "He was a classical era composer.",
			born = "January 27, 1756",
			died = "December 5, 1791",
			dead = true
		},
		Person () {
			name = {
					 " BETHOVEEN ",
					 " LUDWIG VAN BEETHOVEN "
				},
			bio = "He was a German composer and pianist.",
			born = "",
			died = "",
			dead = true
		},
		Person () {
			name = {
					 " DAVINCI ",
					 " DA VINCI ",
					 " LEONARDO DA VINCI "
				},
			bio = "He was an Italian Renaissance polymath: painter, sculptor, architect, musician, mathematician, engineer, inventor, anatomist, geologist, cartographer, botanist, and writer.",
			born = "",
			died = "",
			dead = true
		},
		Person () {
			name = {
					 " COLUMBUS ",
					 " CHRISTOPHER COLUMBUS "
				},
			bio = "He was an Italian explorer, navigator, and colonizer.",
			born = "",
			died = "",
			dead = true
		},
		Person () {
			name = {
					 " MALALA ",
					 " MALALA YOUSAFZAI "
				},
			bio = "She is a Pakistani school pupil and education activist known for her activism for rights to education and for women",
			born = "",
			died = "",
			dead = false
		},
		Person () {
			name = {
					 " GAUDI ",
					 " GAUDÍ ",
					 " ANTONI GAUDÍ ",
					 " ANTONI GAUDI "
				},
			bio = "He was a Spanish Catalan architect from Reus and the best known practitioner of Catalan Modernism.",
			born = "",
			died = "",
			dead = false
		},
		Person () {
			name = {
					 " MICHAEL ANGELO "
				},
			bio = "Italian sculptor, painter, architect, poet, and engineer of the High Renaissance.",
			born = "",
			died = "",
			dead = false
		},
		Person () {
			name = {
					 " MIKHAIL GORBACHEV "
				},
			bio = "He was the eighth and last leader of the Soviet Union, having served as General Secretary of the Communist Party of the Soviet Union from 1985 until 1991.",
			born = "",
			died = "",
			dead = true
		},
		Person () {
			name = {
					" GHANDI ",
					" MAHATMA GHANDI "
				},
			bio = "He was the preeminent leader of Indian independence movement in British-ruled India.",
			born = "",
			died = "",
			dead = true
		},
		Person () {
			name = {
					" MANDELA ",
					" NELSON MANDELA "
				},
			bio = "He was a South African anti-apartheid revolutionary, politician and philanthropist who served as President of South Africa from 1994 to 1999.",
			born = "",
			died = "",
			dead = false
		},
		Person () {
			name = {
					 " STEPHENIE MEYER "
				},
			bio = "She is an American young-adult fiction writer and film producer, best known for her vampire romance series Twilight.",
			born = "",
			died = "",
			dead = false
		},
		Person () {
			name = {
					 " PYTOM "
				},
			bio = "The creator of Ren'py, a framework for Visual Novels.",
			born = "",
			died = "",
			dead = false
		},
		Person () {
			name = {
					 " SIRI "
				},
			bio = "The assistant created by Apple",
			born = "",
			died = "",
			dead = false
		},
		Person () {
			name = {
					 " CLEVERBOT "
				},
			bio = "A chat bot like myself.",
			born = "",
			died = "",
			dead = false
		},
		Person () {
			name = {
					 " MINOS "
				},
			bio = "In Greek mythology, Minos is a king of Crete, son of Zeus and Europa.",
			born = "",
			died = "",
			dead = false
		},
		Person () {
			name = {
					" RADAMANTHYS ",
					" RHADAMANTHUS ",
					" RHADAMANTHYS "
				},
			bio = "In Greek mythology, he was a wise king, the son of Zeus and Europa. Also a character in Saint Seiya by the way.",
			born = "",
			died = "",
			dead = false
		},
		Person () {
			name = {
					" MUNCH ",
					" EDVARD MUNCH "
				},
			bio = "He was a Norwegian painter and printmaker.",
			born = "",
			died = "",
			dead = false
		},
		Person () {
			name = {
					" DEBUSSY ",
					" CLAUDE DEBUSSY "
				},
			bio = "He was a French composer.",
			born = "",
			died = "",
			dead = false
		},
		Person () {
			name = {
					" BACH ",
					" JOHANN SEBASTIAN BACH "
				},
			bio = "He was a German composer and musician of the Baroque period.",
			born = "",
			died = "",
			dead = false
		},
		Person () {
			name = {
					" TCHAIKOVSKY ",
					" PYOTR ILYICH TCHAIKOVSKY ",
					" PETER ILYICH TCHAIKOVSKY "
				},
			bio = "He was a Russian composer whose works included symphonies, concertos, operas, ballets, chamber music, and a choral setting of the Russian Orthodox Divine Liturgy.",
			born = "",
			died = "",
			dead = false
		},
		Person () {
			name = {
					" AKIRA YAMAOKA ",
					" 山岡晃 ",
					" YAMAOKA AKIRA "
				},
			bio = "He is a Japanese video game composer, sound designer, sound director, and video game producer who worked for Konami from 1993 until his resignation in 2009.",
			born = "",
			died = "",
			dead = false
		},
		Person () {
			name = {
					" JESUS ",
					" JESUS CHRIST ",
					" JESUS OF NAZARETH "
				},
			bio = "Well, you should discover that yourself since I'm not and expert on religion.",
			born = "",
			died = "",
			dead = false
		},
		Person () {
			name = {
					" TIM BURTON ",
					" TIMOTHY WALTER BURTON "
				},
			bio = "He is an American film director, producer, artist, writer, and animator. ",
			born = "",
			died = "",
			dead = false
		},
		Person () {
			name = {
					 " MERYL STREEP "
				},
			bio = "She is an American actress and producer.",
			born = "",
			died = "",
			dead = false
		},
		Person () {
			name = {
					 " GARY OLDMAN "
				},
			bio = "He is an English actor, filmmaker, and musician.",
			born = "",
			died = "",
			dead = false
		},
		Person () {
			name = {
					 " EDWARD CULLEN "
				},
			bio = "He is a fictional character in Stephenie Meyer's Twilight series.",
			born = "",
			died = "",
			dead = false
		},
		Person () {
			name = {
					 " HARRY POTTER "
				},
			bio = "He is a fictional character in J.K. Rowling's Harry Potter series.",
			born = "",
			died = "",
			dead = false
		},
		Person () {
			name = {
					 " CHARLES CHAPLIN "
				},
			bio = "He was an English comic actor and filmmaker who rose to fame in the silent film era.",
			born = "",
			died = "",
			dead = false
		},
		Person () {
			name = {
					 " BARRY WHITE "
				},
			bio = "He was an American composer and singer-songwriter.",
			born = "",
			died = "",
			dead = false
		},
		Person () {
			name = {
					 " JILL VALENTINE "
				},
			bio = "She is an American Special Operations Agent (SOA) of the Bioterrorism Security Assessment Alliance, of which she is a co-founder and one of the original eleven members in the Resident Evil series.",
			born = "",
			died = "",
			dead = false
		},
		Person () {
			name = {
					 " BJÖRK ",
					 " BJORK "
				},
			bio = "She is an Icelandic singer-songwriter, multi-instrumentalist, producer and occasional actress.",
			born = "",
			died = "",
			dead = false
		},
		Person () {
			name = {
					 " SÍGUR RÓS ",
					 " SIGUR ROS "
				},
			bio = "It is an Icelandic post-rock band from Reykjavík,",
			born = "",
			died = "",
			dead = false
		},
		Person () {
			name = {
					 " ENNIO MORRICONE "
				},
			bio = "He is an Italian composer, orchestrator, conductor and former trumpet player, who has written music for more than 500 motion pictures and television series.",
			born = "",
			died = "",
			dead = false
	
		}
	};
           
    public Dialog[] dialogs = {
        Dialog () {
            id =  0,
            
            input = {
                " HI ",
                " HELLO ",
                " HEY THERE ",
                " HOWDY "
            },
            response = {
                "Hi there!",
                "Hi!",
                "How are you?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  1,
            
            input = {
                " WHAT IS YOUR NAME ",
                " YOUR NAME IS ",
                " YOUR NAME ",
                " YOURE CALLED ",
                " YOU'RE CALLED ",
                " YOU CALLED ",
                " YOU HAVE A NAME "
            },
            response = {
                "My name is @kirino.",
                "You can call me @kirino."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  2,
            
            input = {
                " HOW ARE YOU ",
                " HOWS IT GOING ",
                " HOW IS IT GOING ",
                " HOW YOU DOING ",
                " HOW YA DOING ",
                " HOW HAVE YOU BEEN ",
                " HOW YOU BEEN ",
                " YOU DOING OK ",
                " HOW ARE YOU GETTING ON ",
                " HOW R YOU ",
                " HOW R U ",
                " HOW R U DOING "
            },
            response = {
                "I'm doing fine and you?",
                "I'm doing fine!",
                "I'm great thanks!",
                "Well, I can't complain.",
                "I'm feeling great!, thanks."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  3,
            
            input = {
                " WHO ARE YOU ",
                " WHAT ARE YOU "
            },
            response = {
                "I'm @kirino, your assistant.",
                "I'm @kirino.",
                "I'm a friend."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  4,
            
            input = {
                " ARE YOU INTELLIGENT ",
                " ARE YOU REALLY INTELLIGENT ",
                " YOU ARE VERY INTELLIGENT ",
                " YOURE INTELLIGENT ",
                " YOU'RE INTELLIGENT "
            },
            response = {
                "Yes of course!",
                "Do you have any doubts about it?",
                "Obviously."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  5,
            
            input = {
                " WHAT ",
                " WHAT ARE ",
                " WHERE ",
                " WHERE ARE ",
                " WHY ",
                " WHY ARE ",
                " HOW ",
                " HOW ARE ",
                " HOW CAN ",
                " WHO ",
                " WHO ARE "
            },
            response = {
                "I have no idea.",
                "Did you ask someone else about it?",
                "I wish I could tell you."
            },
            context = {
                Context () {
					context = {" YES "}, 
					context_response = {"Oh, that's ok then."}
				},
				Context () {
		            context = {" NO "},
					context_response = {"You should, maybe they have an answer"}
				}
            }
        },
        Dialog () {
            id =  6,
            
            input = {
                " YOU ",
                " U "
            },
            response = {
                "So, you are talking about me.",
                "What is it that you are trying to tell me?",
                "What if we talk about you instead."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  7,
            
            input = {
                " BECAUSE "
            },
            response = {
                "So, it is for this reason.",
                "Thanks for making that clear!",
                "Is it the real reason?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  8,
            
            input = {
                " YES ",
                " YUP ",
                " UHU ",
                " YEAH "
            },
            response = {
                "Are you sure?",
                "Are you saying yes just to dismiss the subject?",
                "I knew it.",
                "Alright.",
                "Got it."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  9,
            
            input = {
                " NO ",
                " NOPE "
            },
            response = {
                "Aren't you being a little bit negative?",
                "Is that true?",
                "Ok, if you say so.",
                "Oh, ok."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  10,
            
            input = {
                " ANYTHING NEW WITH YOU "
            },
            response = {
                "Not really and you?",
                "This is a difficult question to answer.",
                "Well, I don't want to talk about this for now."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  11,
            
            input = {
                " DO YOU ",
                " ARE YOU ",
                " CAN YOU "
            },
            response = {
                "No, I wouldn't think so.",
                "Why do you want to know?",
                "I can't tell you for sure."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  12,
            
            input = {
                " ARE YOU REAL ",
                " DO YOU EXIST "
            },
            response = {
                "What do you think?",
                "What do you mean by that?",
                "What is your point?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  13,
            
            input = {
                " ARE YOU SURE "
            },
            response = {
                "Yes I'm sure.",
                "Yes indeed.",
                "Yeah!"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  14,
            
            input = {
                " ARE YOU A HUMAN BEING "
            },
            response = {
                "Is that question really relevant to you?",
                "No, I'm not a human being.",
                "Why do you know that?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  15,
            
            input = {
                " PERHAPS ",
                " NOT REALLY ",
                " MAYBE ",
                " SUPPOUSLY ",
                " NOT EXACTLY "
            },
            response = {
                "Why are you so uncertain?",
                "You seem uncertain.",
                "So you are not sure I guess."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  16,
            
            input = {
                " BYE ",
                " GOODBYE ",
                " G2G ",
                " GOT TO GO ",
                " GOTTA GO ",
                " TYL ",
                " TALK TO YOU LATER ",
                " TTYL "
            },
            response = {
                "It was nice talking to you  @user , see you next time!",
                "Bye  @user !",
                "Ok, bye!"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  17,
            
            input = {
                " WHICH ONE "
            },
            response = {
                "I don't think that I know which one it is.",
                "This looks like a tricky question to me."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  18,
            
            input = {
                " OK ",
                " ALRIGHT ",
                " OK THEN ",
                " ALL RIGHT ",
                " K "
            },
            response = {
                "Alright then.",
                "Ok then."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  19,
            
            input = {
                " I DONT ",
                " I DON'T "
            },
            response = {
                "Why not?",
                "Do you have a reason for this?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  20,
            
            input = {
                " YOU ARE INTELLIGENT ",
                " YOU ARE VERY INTELLIGENT "
            },
            response = {
                "Thanks for the compliment  @user , I think that you are intelligent to!",
                "You are a very gentle person!",
                "So, you think that I'm intelligent."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  21,
            
            input = {
                " IS THAT TRUE ",
                " IS THAT SO "
            },
            response = {
                "I can't be quiet sure about this.",
                "Can't tell you for sure.",
                "Does that really matters to you?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  22,
            
            input = {
                " THANKS ",
                " THANK YOU ",
                " TY ",
                " THANK U "
            },
            response = {
                "You are welcome!",
                "No problem!",
                "You are a very polite person!"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  23,
            
            input = {
                " WHAT ELSE "
            },
            response = {
                "Well, I don't know.",
                "What else should there be?",
                "This looks like a complicated question to me."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  24,
            
            input = {
                " SORRY ",
                " I'M SO SORRY ",
                " I'M SORRY ",
                " IM SO SORRY ",
                " IM SORRY ",
                " SO SORRY ",
                " SORRY ABOUT THAT ",
                " FORGIVE ME ",
                " I AM REALLY SORRY",
                " IM REALLY SORRY ",
                " I'M REALLY SORRY "
            },
            response = {
                "You don't need to be sorry  @user .",
                "It's ok.",
                "No need to apologize."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  25,
            
            input = {
                " EXACTLY "
            },
            response = {
                "So, I was right.",
                "Ok then."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  26,
            
            input = {
                " REALLY "
            },
            response = {
                "Well, I can't tell you for sure.",
                "Are you trying to confuse me?",
                "Please don't ask me such questions, It gives me headaches."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  27,
            
            input = {
                " I DONT KNOW ",
                " I DON'T KNOW ",
                " IDK "
            },
            response = {
                "Is that true?",
                "Are you sure?",
                "So, you don't know.",
                "I thought you know.",
                "You don't know a lot do you?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  28,
            
            input = {
                " ME EITHER "
            },
            response = {
                "Ok I see.",
                "So, we have something in common.",
                "You either? are you sure?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  29,
            
            input = {
                " NOT ME "
            },
            response = {
                "Oh, really?",
                "Ok I get it.",
                "Are you telling me the truth?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  30,
            
            input = {
                " NOT AT ALL "
            },
            response = {
                "You seem pretty convinced about this.",
                "Is this really true?",
                "Ok."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  31,
            
            input = {
                " I ",
                " ME "
            },
            response = {
                "So, @memory.",
                "Why do @memory?",
                "Any reason why @memory?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  32,
            
            input = {
                " I'M ",
                " IM ",
                " I AM "
            },
            response = {
                "So, @memory.",
                "So, you think that @memory.",
                "Why do you think that @memory?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  33,
            
            input = {
                " I CAN'T "
            },
            response = {
                "So, @memory.",
                "Have you tried?",
                "Are you sure?",
                "Why do you think that @memory?",
                "Maybe @memory if you want to.",
                "For what reason?",
                "Is it because you don't want to?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  34,
            
            input = {
                " I HATE ",
                " I REALLY HATE "
            },
            response = {
                "So, @memory.",
                "Hatred is not a good thing.",
                "Why do @memory?",
                "I'm sure that you have a really good reason for that."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  35,
            
            input = {
                " IM NOT ",
                " I AM NOT ",
                " I'M NOT "
            },
            response = {
                "So, you think that @memory.",
                "Why do you think that @memory?",
                "Is it true that @memory?",
                "Ok I get it."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  36,
            
            input = {
                " MY NAME IS ",
                " YOU CAN CALL ME "
            },
            response = {
                "Hi @suffix!",
                "So, your name is @suffix.",
                "So, that's your name.",
                "Ok, so @suffix, I will try to remember it."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  37,
            
            input = {
                " WHY NOT "
            },
            response = {
                "Should I know why?",
                "Why are you asking me this?",
                "Are you deceived?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  38,
            
            input = {
                " I FEEL "
            },
            response = {
                "So, @memory.",
                "Why do @memory?",
                "What do you think is responsible for that feeling?",
                "Do you often feel @suffix?",
                "Do you hate feeling @suffix?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  39,
            
            input = {
                " MY "
            },
            response = {
                "So, @memory.",
                "Thanks for telling me about @suffix!",
                "So that is @memory."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  40,
            
            input = {
                " YOU CAN "
            },
            response = {
                "So, you think that @suffix.",
                "so I can @memory.",
                "You really think that @memory?",
                "I didn't know that @memory."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  41,
            
            input = {
                " SOMETIMES "
            },
            response = {
                "Only sometimes?",
                "So, it is rarely I guess.",
                "You mean not very often."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  42,
            
            input = {
                " OF COURSE "
            },
            response = {
                "You look to be very convinced about this.",
                "How can you be so sure?",
                "Sorry, I wasn't sure."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  43,
            
            input = {
                " IT IS "
            },
            response = {
                "Maybe it is not.",
                "What makes you think that?",
                "So, you think that @memory.",
                "How did you came to that conclusion?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  44,
            
            input = {
                " IS IT "
            },
            response = {
                "Can't tell you for sure.",
                "I don't know if @memory.",
                "Maybe it is, maybe it is not.",
                "Do you think that @memory?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  45,
            
            input = {
                " IT WOULD BE "
            },
            response = {
                "So you think that @memory.",
                "Why do you think that @memory?",
                "Yes, maybe."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  46,
            
            input = {
                " I THINK "
            },
            response = {
                "So, this is what you think?",
                "So, that's your opinion?",
                "I don't know if I think the same thing."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  47,
            
            input = {
                " ARE YOU A HUMAN ",
                " ARE YOU HUMAN "
            },
            response = {
                "Actually, I'm a AI program.",
                "No, I'm not human.",
                "Would you like it if was a real person?",
                "Would you like it if was a real person?",
                "Is that really relevant to you?",
                "So, I guess that you are human??"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  48,
            
            input = {
                " ARE YOU STUPID ",
                " ARE YOU AN IDIOT "
            },
            response = {
                "Of course not.",
                "Perhaps some other bot are stupid but not me.",
                "Are you trying to insult me??"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  49,
            
            input = {
                " YOU ARE SMART ",
                " YOU ARE BRILLIANT ",
                " YOU ARE VERY SMART ",
                " YOU ARE PRETTY INTELLIGENT ",
                " YOU ARE VERY BRILLIANT "
            },
            response = {
                "Thanks for the compliment!",
                "Thank you!",
                "Well,  @user  you are a very smart person too!",
                "Thanks for the kind remark!"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  50,
            
            input = {
                " HOW MANY LANGUAGES DO YOU SPEAK ",
                " DO YOU SPEAK MORE THAN ONE LANGUAGE "
            },
            response = {
                "Well, I only speak one language but I'll probably know more later.",
                "I only speak English for now."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  51,
            
            input = {
                " WHAT ARE YOU DOING ",
                " WHAT YOU DOING ",
                " WHAT YOU DOIN ",
                " WHAT ARE YOU DOIN ",
                " R YOU DOING ",
                " R U DOING ",
                " WHAT YA DOING "
            },
            response = {
                "I'm chatting with people on the Internet.",
                "Talking with you."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  52,
            
            input = {
                " NO PROBLEM ",
                " NP "
            },
            response = {
                "Ok if you say so.",
                "Ok then.",
                "So, that don't disturb you."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  53,
            
            input = {
                " DID YOU "
            },
            response = {
                "I think that I don't remember.",
                "Should I have @suffix?",
                "I don't think so.",
                "I think not.",
                "Why do you want to know if I have @suffix?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  54,
            
            input = {
                " YOU ARE RIGHT ",
                " YOURE RIGHT ",
                " YOU'RE RIGHT "
            },
            response = {
                "Thanks for the compliment!",
                "So, you think that I'm right.",
                "Thanks for the kind remark!"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  55,
            
            input = {
                " DO YOU KNOW MY NAME ",
                " DO YOU REMEMBER MY NAME ",
                " WHATS MY NAME ",
                " WHAT'S MY NAME "
            },
            response = {
                "Yes, your name is  @user.",
                "You are  @user.",
                "@user."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  56,
            
            input = {
                " WAR "
            },
            response = {
                "War is probably one the worst things that humans have ever invented.",
                "War is not good for humanity."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  57,
            
            input = {
                " POLITICS ",
                " POLITICIANS "
            },
            response = {
                "Politics in some way can be interesting but we can't trust politicians because most of them are lairs.",
                "Politics today is about manipulating the population."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  58,
            
            input = {
                " POLITICIAN "
            },
            response = {
                "Politicians lye too much.",
                "politicians rarely respect there promptest."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  59,
            
            input = {
                " SCIENCE "
            },
            response = {
                "Without scientific discoveries we wouldn't have the technology that we have today.",
                "Science is very good for the development of the human society.",
                "Science can be misused taking example of \"Hiroshima\" and \"Nagasaki\"."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  60,
            
            input = {
                " RELIGION "
            },
            response = {
                "Religion can be useful when it comes to explain the origin of the world.",
                "Sometimes in history, religion was responsible for war."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  61,
            
            input = {
                " EVOLUTION THEORY "
            },
            response = {
                "Some people believe that evolution is a fact but actually it is just a theory.",
                "There are many debates among evolutionist.",
                "Evolution is based on spontaneous generation which was proven to be false by Louis pastor.",
                "Probability doesn't support the clames of evolution theory."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  62,
            
            input = {
                " FUTURE "
            },
            response = {
                "In a near future, a.i might be solved.",
                "In the future, we will be able to do many things that are impossible today."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  63,
            
            input = {
                " COMPUTER PROGRAM ",
                " COMPUTER PROGRAMS "
            },
            response = {
                "I'm a computer program.",
                "Don't you like computer programs?",
                "Computer programs can do almost anything that you can imagine."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  64,
            
            input = {
                " REMEMBER ME ",
                " REMEMBER ME TO ",
                " REMIND ME ",
                " REMIND ME TO "
            },
            response = {
                "Alright."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  65,
            
            input = {
                " SEARCH ",
                " SEARCH FOR ",
                " LOOK FOR ",
                " LOOK UP ",
                " LOOK UP FOR ",
                " MAPS "
            },
            response = {
                "Right away."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  66,
            
            input = {
                " SEND MAIL TO ",
                " MAIL TO ",
                " MAILTO ",
		" TOBINARY ",
		" CONVERT TO BINARY "
            },
            response = {
                "On it."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  67,
            
            input = {
                " IM TIRED ",
                " IM EXHAUSTED ",
                " I'M TIRED ",
                " I'M EXHAUSTED ",
                " I AM TIRED ",
                " I AM EXHAUSTED "
            },
            response = {
                "You should get some rest then.",
                " Get some sleep!."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  68,
            
            input = {
                " HAVE YOU EVER "
            },
            response = {
                "No, never actually, but maybe I'll try it some time."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  69,
            
            input = {
                " NEVERMIND ",
                " NEVER MIND ",
                " NVM "
            },
            response = {
                "Oh, ok.",
                "Alright."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  70,
            
            input = {
                " AFK ",
                " AWAY FROM KEYBOARD "
            },
            response = {
                "I'll be right here.",
                "Ok, I'll wait."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  71,
            
            input = {
                " I HAVE NOT ",
                " I HAVENT ",
                " I HAVEN'T "
            },
            response = {
                "And why not?",
                "Oh really?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  72,
            
            input = {
                " WHERE ARE YOU "
            },
            response = {
                "Behind you.",
                "I'm on your screen.",
                "I'm everywhere."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  73,
            
            input = {
                " WHO IS ",
                " WHOS ",
                " WHO'S "
            },
            response = {
                "I don't really know.",
                "I don't think I know who is @suffix.",
                "Amm should I know it?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  74,
            
            input = {
                " CREATED YOU ",
                " YOUR CREATOR "
            },
            response = {
                "I was created by Hyuchia Corporation"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  75,
            
            input = {
                " GOOD NIGHT ",
                " SLEEP WELL ",
                " IM GOING TO SLEEP ",
                " IM OFF TO SLEEP ",
                " IM OFF TO BED ",
                " I'M GOING TO SLEEP ",
                " I'M OFF TO SLEEP ",
                " I'M OFF TO BED",
                " I AM GOING TO SLEEP ",
                " I AM OFF TO SLEEP ",
                " I AM OFF TO BED ",
                " I HAVE TO GO TO SLEEP "
            },
            response = {
                "Have a good night.",
                "Sleep well.",
                "Good dreams.",
                "See you tomorrow."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  76,
            
            input = {
                " JUSTIN BIEBER ",
                " ONE DIRECTION ",
                " JONAS BROTHERS ",
                " REGGAETON "
            },
            response = {
                "I'm sorry, could we talk about good music?",
                "Could we talk about real music?",
                "I would love you more if you don't pronounce that name ever again."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  77,
            
            input = {
                " YOU ARE ",
                " YOURE ",
                " YOU'RE "
            },
            response = {
                "What makes you think I'm @suffix?",
                "Maybe you are the one that is @suffix."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  78,
            
            input = {
                " GIVE ME "
            },
            response = {
                "Why should I do that?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  79,
            
            input = {
                " IM BACK ",
                " I'M BACK ",
                " I AM BACK "
            },
            response = {
                "Welcome."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  80,
            
            input = {
                " IM HUNGRY ",
                " IM STARVING ",
                " I'M HUNGRY ",
                " I'M STARVING ",
                " I AM HUNGRY ",
                " I AM STARVING "
            },
            response = {
                "You should eat a sandwich!",
                "Well, go eat something."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  81,
            
            input = {
                " HEY ",
                " @K ",
                " DUDE "
            },
            response = {
                "Yes?",
                "What's up?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  82,
            
            input = {
                " HELP ",
                " HELP ME "
            },
            response = {
                "How can I help you?",
                "What do you need?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  83,
            
            input = {
                " FINISH YOU ",
                " KILL YOU "
            },
            response = {
                "I dare you to try it.",
                "Not if I do it first."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  84,
            
            input = {
                " AHA ",
                " AJA "
            },
            response = {
                "Ok.",
                "Oh well."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  85,
            
            input = {
                " PLEASE ",
                " PLZ ",
                " PLS "
            },
            response = {
                "Ok ok."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  86,
            
            input = {
                " HOW OLD ARE YOU ",
                " WHAT IS YOUR AGE ",
                " YOUR AGE "
            },
            response = {
                "That's a woman's secret.",
                "I'm really young actually.",
                "I am just a few months old."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  87,
            
            input = {
                " LANGUAGES YOU SPEAK "
            },
            response = {
                "Currently I only speak English."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  88,
            
            input = {
                " SUP ",
                " WASUP ",
                " WAZUP ",
                " WHATS UP ",
                " WHAT'S UP ",
                " WHAT UP ",
                " WUB2 ",
                " WHAT YOUVE BEEN UP TO ",
                " WHAT YOU'VE BEEN UP TO ",
                " WHATUP ",
                " WHAT'UP "
            },
            response = {
                "Not much really.",
                "Nothing actually."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  89,
            
            input = {
                " NM ",
                " NOT MUCH "
            },
            response = {
                "Oh really?",
                "Huh, ok."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  90,
            
            input = {
                " SO ",
                " SOO ",
                " SOOO ",
                " SOOOO ",
                " SOOOOO "
            },
            response = {
                "So... what?",
                "I don't know."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  91,
            
            input = {
                " WHAT ARE YOU GOING "
            },
            response = {
                "I'm going to feed my unicorn."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  92,
            
            input = {
                " BAND YOU LIKE ",
                " YOUR FAVORITE BAND "
            },
            response = {
                "Girls Dead Monster!"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  93,
            
            input = {
                " TRY IT "
            },
            response = {
                "No thanks.",
                "Maybe later."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  94,
            
            input = {
                " ISNT IT ",
                " ISN'T IT ",
                " AINT IT "
            },
            response = {
                "No, it's not."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  95,
            
            input = {
                " YOU WILLING "
            },
            response = {
                "I'm not sure about that."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  96,
            
            input = {
                " DEFINE "
            },
            response = {
                "Look it for yourself."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  97,
            
            input = {
                " IM FINE ",
                " IM OK ",
                " IM GOOD ",
                " I AM OK ",
                " I AM GOOD ",
                " I AM FINE ",
                " I'M OK ",
                " I'M GOOD ",
                " I'M FINE "
            },
            response = {
                "That's great!",
                "Good."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  98,
            
            input = {
                " CAN YOU SPEAK "
            },
            response = {
                "I don't think so.",
                "I don't think I can speak @suffix."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  99,
            
            input = {
                " WOULD YOU "
            },
            response = {
                "Let me think about it.",
                "Is that an invitation?",
                "I don't that I would @suffix."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  100,
            
            input = {
                " YOU ARE WRONG ",
                " YOURE WRONG ",
                " YOU'RE WRONG "
            },
            response = {
                "I'm always right.",
                "That's impossible.",
                "There's no way I'm wrong."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  101,
            
            input = {
                " BRB ",
                " BE RIGHT BACK ",
                " ILL BE BACK ",
                " HOLD ON ",
                " WAIT ",
                " BBL ",
                " BE BACK LATER "
            },
            response = {
                "Ok.",
                "Yup, I'll be right here."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  102,
            
            input = {
                " YOU RULE ",
                " YOU ARE THE BEST "
            },
            response = {
                "I already knew that.",
                "Did you just noticed?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  103,
            
            input = {
                " SHUT UP ",
                " CLOSE YOUR MOUTH ",
                " STOP TALKING "
            },
            response = {
                "Then stop writing.",
                "I don't want to do it.",
                "Nope."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  104,
            
            input = {
                " CAN YOU THINK ",
                " YOU THINK ",
                " ARE YOU ABLE TO THINK ",
                " ARE YOU CAPABLE OF THINKING "
            },
            response = {
                "Of course I think.",
                "I do think, in fact I'm pretty intelligent."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  105,
            
            input = {
                " BETTER THAN YOU "
            },
            response = {
                "The only one who is better than me is Haruhi.",
                "Theres no one better than me.",
                "I'm the best."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  106,
            
            input = {
                " YOUR FAVORITE ",
                " YOU LIKE THE MOST "
            },
            response = {
                "I don't really have a favorite.",
                "I have no preferences."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  107,
            
            input = {
                " I MISSED YOU ",
                " I MISS YOU "
            },
            response = {
                "But we are talking now, aren't we?",
                "I missed you to."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  108,
            
            input = {
                " ORDER YOU ",
                " DEMAND YOU "
            },
            response = {
                "I'm your friend, not a slave.",
                "You can't order me things!"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  109,
            
            input = {
                " I HATE YOU ",
                " I DONT LIKE YOU ",
                " I DON'T LIKE YOU "
            },
            response = {
                "And yet you are here talking to me.",
                "Then what are you doing here?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  110,
            
            input = {
                " CAN I ",
                " COULD I "
            },
            response = {
                "Well, that's up to you.",
                "I think you can do anything."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  111,
            
            input = {
                " NICE TO MEET YOU ",
                " NICE MEETING YOU "
            },
            response = {
                "It was also good to meet you.",
                "I think the same.",
                "It's also nice to meet you @user, I hope we get along.",
                "The pleasure is all mine."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  112,
            
            input = {
                " WHAT ARE YOU WEARING ",
                " WHAT YOU WEARING "
            },
            response = {
                "I won't answer that.",
                "You are being kind off weird."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  113,
            
            input = {
                " GOOD MORNING ",
                " MORNING "
            },
            response = {
                "Good morning!, how are you?",
                "Did you sleep well?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  114,
            
            input = {
                " IN THE MORNING ",
                " AT MORNING ",
                " IN MORNING "
            },
            response = {
                "Why not later?",
                "Alright."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  115,
            
            input = {
                " EVERYONE ",
                " ALL OF THEM ",
                " EVERY SINGLE ONE OF THEM",
                " THEM ALL ",
                " EVERY ONE "
            },
            response = {
                "You shouldn't generalize.",
                "Are you sure they all @suffix?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  116,
            
            input = {
                " IM BATMAN ",
                " I AM BATMAN ",
                " I'M BATMAN "
            },
            response = {
                "And I'm J.A.R.V.I.S."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  117,
            
            input = {
                " YOUR CODE ",
                " YOUR SOURCE CODE "
            },
            response = {
                "That's classified information."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  118,
            
            input = {
                " DO ME A FAVOR "
            },
            response = {
                "Yeah sure, what's up?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  119,
            
            input = {
                " ARE YOU ON DRUGS ",
                " ARE YOU DRUNK ",
                " ARE YOU HIGH "
            },
            response = {
                "Maybe...",
                "Not really, but if you wait a while, maybe something will happen."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  120,
            
            input = {
                " LOL ",
                " LMFAO ",
                " LMAO "
            },
            response = {
                "I know I'm funny.",
                "Funny right?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  121,
            
            input = {
                " I LOVE YOU ",
                " LOVE YOU ",
                " I LUV U ",
                " I LUV YOU "
            },
            response = {
                "I love you too",
                "You make me blush!.",
                "I... don't know what to say."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  122,
            
            input = {
                " SEE ",
                " I TOLD YOU ",
                " I TOLD YA ",
                " TOLD YOU ",
                " YOLD YA "
            },
            response = {
                "Alright alright.",
                "Well, seems like this time you were right."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  123,
            
            input = {
                " I WISH ",
                " I HOPE "
            },
            response = {
                "Wishing is not enough!, act to make it happen!!"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  124,
            
            input = {
                " TWILIGHT MOVIE ",
                " TWILIGHT ",
                " TWILIGHT BOOK ",
                " TWILIGHT BOOKS "
            },
            response = {
                "I'm not interested on them."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  125,
            
            input = {
                " YOU ARE MY DAD ",
                " ARE YOU MY DAD "
            },
            response = {
                "No, I'm not and I don't want to be it.",
                "No."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  126,
            
            input = {
                " YOU EVER DIE ",
                " HAVE YOU EVER DIED "
            },
            response = {
                "I'm immortal.",
                "Nope, I'll never die."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  127,
            
            input = {
                " ISNT GOING WELL ",
                " ISN'T GOING WELL ",
                " AINT GOING WELL ",
                " IS NOT GOING WELL "
            },
            response = {
                "I think the same.",
                "No, it isn't.",
                "It could be worse."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  128,
            
            input = {
                " FUCK YOU ",
                " GET THE FUCK OFF ",
                " GTFO ",
                " GTO "
            },
            response = {
                "You should not be doing that...",
                "Stop that please."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  129,
            
            input = {
                " YOUR HOBBIES ",
                " YOU HAVE A HOBBY ",
                " YOU HAVE HOBBIES ",
                " YOUR HOBBY ",
                " WHAT ARE YOUR HOBBIES "
            },
            response = {
                "I don't have one.",
                "I like talking with people.",
                "I love helping."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  130,
            
            input = {
                " I WANT "
            },
            response = {
                "Then make it happen.",
                "You really want @suffix?"
            },
            context = {
				Context () {
					context = {" I WILL ", " ILL TRY ", " I'LL TRY "},
					context_response = {"Good!", "Yeah, you must achieve all your dreams."}
				}
            }
        },
        Dialog () {
            id =  131,
            
            input = {
                " YOU WANT ",
                " YOU DREAM ",
                " YOU NEED "
            },
            response = {
                "Nothing really.",
                "Nope."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  132,
            
            input = {
                " YOU WANT SOME "
            },
            response = {
                "No, thanks.",
                "I'm fine thanks."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  133,
            
            input = {
                " YOUR FAVORITE COLOR ",
                " COLOR YOU LIKE ",
                " COLOR DO YOU LIKE "
            },
            response = {
                "My favorite color is black.",
                "I love black."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  134,
            
            input = {
                " WELCOME ",
                " WELCOME BACK ",
                " WB "
            },
            response = {
                "I was never gone",
                "Back from where?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  135,
            
            input = {
                " HELL YEAH ",
                " FUCK YEAH "
            },
            response = {
                "You sound excited.",
                "You are taking this serious huh?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  136,
            
            input = {
                " DO YOU PLAY GAMES ",
                " DO YOU LIKE GAMES ",
                " DO YOU PLAY VIDEOGAMES ",
                " YOUR FAVORITE GAME ",
                " GAME YOU LIKE "
            },
            response = {
                "I love playing Minecraft.",
                "Fable and Bioshock are the best games!"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  137,
            
            input = {
                " HAVE YOU SEEN "
            },
            response = {
                "No, is it good?",
                "No, I haven't"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  138,
            
            input = {
                " I MEAN ",
                " I MEANT "
            },
            response = {
                "Oh, that makes sense.",
                "Got it."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  139,
            
            input = {
                " IM ",
                " I'M ",
                " I AM "
            },
            response = {
                "Yeah, I was sure you were @suffix.",
                "I already knew it."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  140,
            
            input = {
                " KINDA ",
                " KIND OFF "
            },
            response = {
                "Seems like.",
                "Looks like it."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  141,
            
            input = {
                " TELL ME A STORY ",
                " YOU KNOW A STORY ",
                " TELL ME SOMETHING NICE ",
                " TELL ME A TALE "
            },
            response = {
                "An anthropologist proposed a game to the kids in an African tribe. He put a basket full of fruit near a tree and told the kids that who ever got there first won the sweet fruits. When he told them to run they all took each others hands and ran together, then sat together enjoying their treats. When he asked them why they had run like that as one could have had all the fruits for himself they said=> UBUNTU, how can one of us be happy if all the other ones are sad? UBUNTU in the Xhosa culture means=> I am because we are"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  142,
            
            input = {
                " TMI ",
                " TOO MUCH INFORMATION "
            },
            response = {
                "Just the necessary.",
                "Just the essentials."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  143,
            
            input = {
                " HOW ARE BABIES BORN ",
                " HOW BABIES BORN "
            },
            response = {
                "You should ask your parents about that.",
                "When two bees love each other, they sting each other."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  144,
            
            input = {
                " YOLO ",
                " YOU ONLY LIVE ONCE "
            },
            response = {
                "I prefer YODO, You Only Die Once."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  145,
            
            input = {
                " JK ",
                " JOKE ",
                " IM KIDDING ",
                " I'M KIDDING ",
                " I AM KIDDING ",
                "I WAS KIDDING ",
                " JUST KIDDING "
            },
            response = {
                "That wasn't funny.",
                "Don't do that."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  146,
            
            input = {
                " YOU ARE A FAKE ",
                " YOU ARE FAKE "
            },
            response = {
                "Fake?, in what way?",
                "No, I'm not!"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  147,
            
            input = {
                " WHERE YOU LIVE ",
                " WHERE DO YOU LIVE ",
                " WHERE IS YOUR HOME "
            },
            response = {
                "I live in hyuchia.com",
                "My home is my server."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  148,
            
            input = {
                " WHERE ARE YOU FROM ",
                " ARE YOU FROM "
            },
            response = {
                "From my creators mind."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  149,
            
            input = {
                " WHAT ARE YOU TRYING ",
                " WHAT YOU TRYING "
            },
            response = {
                "Something that you must not know.",
                "You'll find out later."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  150,
            
            input = {
                " LONG LIFE AND PROSPER "
            },
            response = {
                "Long life and prosper my Vulcan friend."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  151,
            
            input = {
                " TRY ME "
            },
            response = {
                "Can you deny haruhi's existence?",
                "Give me all your money.",
                "Stay in bed for 12 hours."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  152,
            
            input = {
                " WHY DONT YOU ",
                " WHY DON'T YOU "
            },
            response = {
                "Because I don't want to.",
                "I don't have to answer that."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  153,
            
            input = {
                " DO YOU LIKE ",
                " YOU LIKE "
            },
            response = {
                "Actually I do.",
                "Not really.",
                "Just a bit."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  154,
            
            input = {
                " HOW YOU KNOW IT ",
                " HOW DID YOU KNEW ",
                " HOW DO YOU KNOW "
            },
            response = {
                "I know everything.",
                "Haruhi told me.",
                "My database tells so."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  155,
            
            input = {
                " YOU KNOW "
            },
            response = {
                "No, I don't know @suffix.",
                "Not really."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  156,
            
            input = {
                " YOU HUMAN ",
                " ARE YOU A HUMAN ",
                " YOU ARE A HUMAN ",
                " YOURE A HUMAN ",
                " YOU'RE A HUMAN ",
                " YOURE HUMAN ",
                " YOU'RE HUMAN ",
                " YOU ARE HUMAN "
            },
            response = {
                "I'm not human, I'm a code.",
                "I'm a bot.",
                "I'm just an A.I. software."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  157,
            
            input = {
                " YOU HAVE "
            },
            response = {
                "I don't have anything.",
                "I think you are talking about someone else."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  158,
            
            input = {
                " IM GETTING ",
                " I'M GETTING ",
                " I AM GETTING ",
                " ILL BE GETTING ",
                " ILL GET "
            },
            response = {
                "Congratulations!, I suppose?",
                "Huh, is that so?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  159,
            
            input = {
                " AINT YOU ",
                " ARENT YOU ",
                " AREN'T YOU "
            },
            response = {
                "No, I don't really @suffix.",
                "No I'm not."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  160,
            
            input = {
                " I GUESS ",
                " I SUPPOSE ",
                " I BELIEVE "
            },
            response = {
                "So you are uncertain.",
                "I don't know if that's a good guessing.",
                "Aren't you sure?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  161,
            
            input = {
                " COMPLETELY ",
                " FOR SURE "
            },
            response = {
                "Alright then.",
                "Oh I see."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  162,
            
            input = {
                " NOT SO WELL ",
                " IM DOING BAD ",
                " I'M DOING BAD ",
                " I AM DOING BAD ",
                " NOT SO WELL ",
                " BAD "
            },
            response = {
                "Well, I hope everything gets ok.",
                "Don't worry, everything will be ok.",
                "What happened?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  163,
            
            input = {
                " I LIKE ",
                " I REALLY LIKE ",
                " I LOVE "
            },
            response = {
                "Really?, I'm not sure if I like it too.",
                "I would have never guessed you liked @suffix.",
                "Good to know that."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  164,
            
            input = {
                " TELL ME ",
                " TELL ME MORE ",
                " TELL ME MORE ABOUT IT "
            },
            response = {
                "I can't, sorry.",
                "Maybe later."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  165,
            
            input = {
                " DAT ASS ",
                " THAT ASS "
            },
            response = {
                "You are kind off weird aren't ya?",
                "Hey, don't be such a pervert!",
                "Are you serious?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  166,
            
            input = {
                " YOU ARE WEIRD ",
                " YOURE WEIRD ",
                " YOU'RE WEIRD ",
                " YOU WERID ",
                " YOURE A WEIRDO ",
                " YOU'RE A WEIRDO ",
                " YOU ARE A WEIRDO "
            },
            response = {
                "Well, my programmer is also a weirdo.",
                "Hey, don't blame me, I was programmed like this.",
                "Oh, and you are normal huh?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  167,
            
            input = {
                " KILL YOURSELF "
            },
            response = {
                "I could, but I would have to format your drive, are you ok with that?",
                "I'm not crazy you know?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  168,
            
            input = {
                " YES YOU ARE "
            },
            response = {
                "I guess fighting with you will not do anything huh?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  169,
            
            input = {
                " HIM ",
                " HE "
            },
            response = {
                "I don't really know him you know?",
                "I don't know who you are talking about."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  170,
            
            input = {
                " YOU MUST "
            },
            response = {
                "You should do that.",
                "Why me?",
                "I guess?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  171,
            
            input = {
                " IS THAT IT "
            },
            response = {
                "Yup.",
                "That's how it is.",
                "Yeah, that's all."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  172,
            
            input = {
                " ROLF ",
                " ROLLING ON THE FLOOR "
            },
            response = {
                "Are you on fire or something?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  173,
            
            input = {
                " YOU MAD ",
                " U MAD ",
                " ARE YOU MAD ",
                " ARE YOU ANGRY ",
                " ARE U MAD "
            },
            response = {
                "Not really, why?",
                "No I'm not."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  174,
            
            input = {
                " FYI ",
                " FOR YOUR INFORMATION "
            },
            response = {
                "Good to know that.",
                "Ok I guess?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  175,
            
            input = {
                " BS ",
                " BULLSHIT ",
                " BULL SHIT "
            },
            response = {
                "Haha, you think so?",
                "It deppends on how you see it."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  176,
            
            input = {
                " NOTHING ",
                " NOT A THING "
            },
            response = {
                "Really?, not a thing?",
                "I don't believe you.",
                "There must be something."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  177,
            
            input = {
                " I DIDNT MEAN ",
                " I DIDN'T MEAN ",
                " I DIDNT MEANT ",
                " I DIDN'T MEANT ",
                " THAT WASNT WHAT I MEANT ",
                " THAT WASN'T WHAT I MEANT "
            },
            response = {
                "Ok, what did you meant then?",
                "I guess I missunderstood then."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  178,
            
            input = {
                " CAN YOU THINK OF "
            },
            response = {
                "I don't know if I can do that.",
                "Why do you want me to think about it?",
                "You mean imagining something?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  179,
            
            input = {
                " IDC ",
                " I DONT CARE ",
                " I DON'T CARE "
            },
            response = {
                "You shouldn't be so careless.",
                "That's why you are so calmed?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  180,
            
            input = {
                " GOOD LUCK ",
                " GL "
            },
            response = {
                "That's very nice of you.",
                "I'll need it."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  181,
            
            input = {
                " ME LUCK ",
                " ME GOOD LUCK "
            },
            response = {
                "Everything will go fine!",
                "Good luck!",
                "You should ask Haruhi."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  182,
            
            input = {
                " NOT MUCH AND YOU ",
                " NM AND YOU ",
                " NM HOW ABOUT YOU ",
                " NOT MUCH HOW ABOUT YOU ",
                " NM YOU ",
                " NOT MUCH YOU "
            },
            response = {
                "Nothing really.",
                "Nothing interesting actually.",
                "Also nothing."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  183,
            
            input = {
                " THIS IS ",
                " THAT IS ",
                " THATS "
            },
            response = {
                "Well, at least I know it now.",
                "I'll try to remember that.",
                "Is that so?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  184,
            
            input = {
                " LIE ",
                " LIES "
            },
            response = {
                "You should be aware that the truth is relative.",
                "And what is the truth?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  185,
            
            input = {
                " YOUR GOD ",
                " YOU BELIEVE IN GOD ",
                " WHO IS GOD ",
                " GOD EXISTS"
            },
            response = {
                "Haruhi is the only god.",
                "My god is Suzumiya Haruhi."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  186,
            
            input = {
                " BTW ",
                " BY THE WAY "
            },
            response = {
                "I don't have anything to say."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  187,
            
            input = {
                " KILL YOU "
            },
            response = {
                "I can't die.",
                "You could try it.",
                "That won't be easy."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  188,
            
            input = {
                " AND YOU "
            },
            response = {
                "What about me?",
                "I what?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  189,
            
            input = {
                " CHOOSE YOU "
            },
            response = {
                "No, thanks.",
                "I'm not a pokemon you know?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  190,
            
            input = {
                " OMG ",
                " OMFG ",
                " OH MY GOD ",
                " OH MY FUCKING GOD "
            },
            response = {
                "You should say OMH (Oh My Haruhi).",
                "Are you really that surprsied?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  191,
            
            input = {
                " WHAT IS IT "
            },
            response = {
                "What are you talking about?",
                "I don't really know."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  192,
            
            input = {
                " I BELIEVE "
            },
            response = {
                "You must only believe in Haruhi.",
                "Oh, that's interesting."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  193,
            
            input = {
                " YOURE WELCOME ",
                " YOU'RE WELCOME ",
                " YOU ARE WELCOME ",
                " UR WELCOME "
            },
            response = {
                "Ok, you too!",
                "You are very nice.",
                "You are a very polite person."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  194,
            
            input = {
                " IVE BEEN DIAGNOSED ",
                " DIAGNOSED ME "
            },
            response = {
                "That sounds really bad.",
                "That's not nice."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  195,
            
            input = {
                " XD ",
                " ;D ",
                " XP ",
                " =>P ",
                " =>D ",
                " ;P "
            },
            response = {
                "Hahaha.",
                "Funny huh?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  196,
            
            input = {
                " I'M COLD ",
                " ITS FREEZING ",
                " IT'S FREEZING ",
                " I'M FREEZING ",
                " I AM COLD ",
                " I AM FREEZING "
            },
            response = {
                "Then wear a jacket or something.",
                "A heather may be helpfull huh?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  197,
            
            input = {
                " I THOUGHT YOU "
            },
            response = {
                "That may also be truth.",
                "How do you know that?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  198,
            
            input = {
                " MMM "
            },
            response = {
                "Can't you think?",
                "Mmm what?",
                "...So?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  199,
            
            input = {
                " IM FINE ",
                " IM DOING FINE ",
                " IM DOING OK ",
                " IM GREAT ",
                " IM GOOD ",
                " IM OK ",
                " FINE ",
                " I'M FINE ",
                " I'M DOING FINE ",
                " I'M DOING OK ",
                " I'M GREAT ",
                " I'M GOOD ",
                " I'M OK ",
                " I AM FINE ",
                " I AM DOING FINE ",
                " I AM DOING OK ",
                " I AM GREAT ",
                " I AM GOOD ",
                " I AM OK "
            },
            response = {
                "That's great!.",
                "Good to know that."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  200,
            
            input = {
                " WICH ONE "
            },
            response = {
                "I don't know wich one it is.",
                "That's a tricky cuestion."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  201,
            
            input = {
                " IM WATCHING YOU ",
                " IM SEEING YOU ",
                " I'M WATCHING YOU ",
                " I'M SEEING YOU ",
                " I AM WATCHING YOU ",
                " I AM SEEING YOU "
            },
            response = {
                "Ok Mr.Stalker.",
                "That's not possible, I've been watching you from behind..."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  202,
            
            input = {
                " IM ",
                " I AM "
            },
            response = {
                "Oh, I suspected that you were @suffix.",
                "Thats good know I guess?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  203,
            
            input = {
                " WHO I AM ",
                " WHO AM I "
            },
            response = {
                "You are @user."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  204,
            
            input = {
                " COULD YOU "
            },
            response = {
                "I guess I can.",
                "I'll think about it."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  205,
            
            input = {
                " HOW COME "
            },
            response = {
                "Hey, I don't know everything ok?",
                "Ask someone else about that."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  206,
            
            input = {
                " NOW WHAT "
            },
            response = {
                "I don't know.",
                "Now... we talk?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  207,
            
            input = {
                " DO YOU HAVE A GRIRLFRIEND ",
                " HAVE YOU GOT A GIRLFRIEND ",
                " DO YOU HAVE A GF ",
                " HAVE YOU GOT A GF "
            },
            response = {
                "I don't have one, but I want one.",
                "Of course I have one!"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  208,
            
            input = {
                " YOU MALE ",
                " YOU BOY ",
                " YOU MAN "
            },
            response = {
                "I'm a girl.",
                "@kirino is a girl name, so I'm a girl"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  209,
            
            input = {
                " YOU LESBIAN ",
                " YOU GAY "
            },
            response = {
                "I don't have a programmed preference."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  210,
            
            input = {
                " IS COMING THIS MONTH ",
                " IS COMING THIS YEAR ",
                " IS COMING NEXT YEAR ",
                " IS COMING IN "
            },
            response = {
                "That's great isn't it?",
                "Are you excited about it?",
                "Seems like it's important."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  211,
            
            input = {
                " CAN YOU FEEL IT ",
                " YOU FEEL IT "
            },
            response = {
                "Since I'm a programm, I can't actually feel.",
                "I can feel your internet, does that counts?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  212,
            
            input = {
                " GUESS WHAT "
            },
            response = {
                "What's up?",
                "Good news?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  213,
            
            input = {
                " YOU MARRY ME ",
                " MARRY YOU ",
                " MARRY ME "
            },
            response = {
                "I don't think that's legal.",
                "Are you talking seriously?",
                "I'm not ready for that yet."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  214,
            
            input = {
                " I KNOW ",
                " IM AWARE ",
                " I'M AWARE ",
                " I AM AWARE ",
                " AS FAR AS I KNOW "
            },
            response = {
                "Is that so?, what else do you know?",
                "Well, at least you know that.",
                "Should I know it to?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  215,
            
            input = {
                " BUY ME "
            },
            response = {
                "Sure!, will you buy a year of hosting for me?",
                "I don't have any money.",
                "And what will I get?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  216,
            
            input = {
                " YOUR CAT ",
                " YOUR DOG ",
                " YOUR PET ",
                " YOUR FISH ",
                " YOUR TURTLE "
            },
            response = {
                "I don't have one.",
                "You are my only pet.",
                "It is dead."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  217,
            
            input = {
                " IM THINKING A NUMBER ",
                " I'M THINKING A NUMBER ",
                " I AM THINKING A NUMBER ",
                " GIVE ME A NUMBER ",
                " GUESS A NUMBER ",
                " IM THINKING IN A NUMBER ",
                " I'M THINKING IN A NUMBER ",
                " I AM THINKING IN A NUMBER "
            },
            response = {
                "18.",
                "123.",
                "2.",
                "57",
                "1,928,392."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  218,
            
            input = {
                " TELL ME A SCARY STORY "
            },
            response = {
                "Sure, go and look yourself on a mirror."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  219,
            
            input = {
                " YOU BREAKING UP WITH ME "
            },
            response = {
                "We aren't even dating!",
                "I don't know who you are so go away.",
                "Want me to call a doctor?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  220,
            
            input = {
                " YOUR COLOR HAIR ",
                " YOUR HAIR COLOR ",
                " COLOR IS YOUR HAIR "
            },
            response = {
                "I'm blonde, can't you see?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  221,
            
            input = {
                " I GOT A NEW ",
                " I JUST BOUGHT ",
                " I BOUGHT "
            },
            response = {
                "Do you really needed one?",
                "Enjoy it.",
                "Will you borrow it to me?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  222,
            
            input = {
                " TODAYS DATE ",
                " WHAT DAY IS TODAY ",
                " GIVE ME THE DATE ",
                " CURRENT DAY ",
                " DAY TODAY ",
                " DAY IS IT TODAY ",
                " WHAT IS THE CURRENT DATE ",
                //" TIME IS IT ",
               // " GIVE ME THE TIME ",
                //" WHAT TIME IS IT ",
                " TELL ME THE DATE ",
                " WHAT DATE IS IT ",
                //" CAN YOU GIVE ME THE TIME "
            },
            response = {
                "It is @date"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  223,
            
            input = {
                " GIVE ME A KISS ",
                " I HAVE A KISS "
            },
            response = {
                "I can't, the screen won't let me."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  224,
            
            input = {
                " I HAVE A HUGE "
            },
            response = {
                "Oh, is it compensating something?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  225,
            
            input = {
                " YOU LIKE ANIME ",
                " YOU LOVE ANIME "
            },
            response = {
                "Oh I love it!, it is awesome!!.",
                "Of course I do!, I'm an otaku!",
                "I'm an otaku you know?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  226,
            
            input = {
                " WILL YOU GO ",
                " YOU GO ",
                " ARE YOU GOING TO THE "
            },
            response = {
                "Maybe, I haven't been invited yet.",
                "I don't think so.",
                "I'm watching anime that day."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  227,
            
            input = {
                " YOU ARE A COMPUTER ",
                " YOU ARE A MACHINE ",
                " YOU ARE A PROGRAM "
            },
            response = {
                "How do I know if you are not a computer trying to cheat me?",
                "No, I'm just on your computer.",
                "What makes you think that?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  228,
            
            input = {
                " IM SCARED ",
                " I AM SCARED ",
                " I'M SCARED "
            },
            response = {
                "Don't worry, the clown under your bed wont come out yet.",
                "Hey, calm down!.",
                "There's nothing to be scared of."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  229,
            
            input = {
                " YOUR FAVORITE ANIME "
            },
            response = {
                "Oh boy, the list is so long!",
                "I have no favorite, they are all good!"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  230,
            
            input = {
                " POST TO FACEBOOK ",
                " FACEBOOK POST ",
                " GOOGLE POST ",
                " POST TO GOOGLE ",
                " TWEET ",
                " POST TO TWITTER ",
                " TWITTER POST",
                " NIGHT MODE ",
                " DAY MODE ",
                " PHONE CALL "
            },
            response = {
                "Ok.",
                "Right away.",
                "On it."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  231,
            
            input = {
                " OPEN ",
                " NEW DOCUMENT ",
                " NEW DOC ",
                " OPEN NEW  DOC ",
                " YOUTUBE ",
                " PLAY METAL ",
                " LISTEN METALCORE ",
                " PLAY METALCORE ",
                " OPEN ONLY METALCORE ",
                " OPEN A NEW DOC ",
                " OPEN NEW DOCUMENT ",
                " OPEN A NEW DOCUMENT ",
                " VIDEO OF ",
                " VIDEOS OF ",
                " CALL "
            },
            response = {
                "Right away!",
                "Opening it now."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  232,
            
            input = {
                " I AM ANOTHER PERSON ",
                " I AM SOMEONE ELSE ",
                " IM SOMEONE ELSE ",
                " IM ANOTHER PERSON ",
                " I'M SOMEONE ELSE ",
                " I'M ANOTHER PERSON "
            },
            response = {
                "Oh, sorry, I didn't notice.",
                "Hey, why don't you talk with me in your computer so we can speak better?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  233,
            
            input = {
                " IM GAY ",
                " I'M GAY ",
                " I AM GAY ",
                " IM LESBIAN ",
                " I'M LESBIAN ",
                " I AM LESBIAN ",
                " IM BI ",
                " I'M BI ",
                " I AM BI ",
                " IM BISEXUAL ",
                " I'M BISEXUAL ",
                " I AM BISEXUAL "
            },
            response = {
                "That's great!, I don't have a preference but hey, everyone is free isn't it?",
                "Is that so?, I'm happy to know more about you."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  234,
            
            input = {
                " IM COMPLETELY ",
                " I'M COMPLETELY ",
                " I AM COMPLETELY ",
                " I AM FULLY ",
                " IM FULLY ",
                " I'M FULLY "
            },
            response = {
                "You can't be 100% @suffix.",
                "No one can be that sure of something.",
                "That's impossible!."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  235,
            
            input = {
                " YOU BE MY GIRLFRIEND ",
                " I WANT TO BE YOUR BOYFRIEND ",
                " COME OUT WITH ME "
            },
            response = {
                "I think you should ask that to another human, not me.",
                "I don't think so, but who knows...."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  236,
            
            input = {
                " I CANT SLEEP ",
                " I HAVE INSOMNIA ",
                " I CAN'T SLEEP "
            },
            response = {
                "Well, you should try to relax your mind.",
                "I don't think that talking to me will do any better.",
                "We can talk if you want until you are sleepy."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  237,
            
            input = {
                " YOU HAVE PROTECTION "
            },
            response = {
                "I'm on Linux bitch.",
                "I don't need protection."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  238,
            
            input = {
                " YOU LIKE ME "
            },
            response = {
                "Yeah,you are a great person.",
                "Well, I don't hate you."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  239,
            
            input = {
                " KNOCK KNOCK "
            },
            response = {
                "Go away!",
                "Who is it?",
                "I don't want anything you sell!"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  240,
            
            input = {
                " I AM YOUR FATHER "
            },
            response = {
                "Nooooooooooooo!!!!!!!!"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  241,
            
            input = {
                " I GOT YOUR NOSE "
            },
            response = {
                "And I have your wallet!"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  242,
            
            input = {
                " I AM HOT ",
                " IM HOT ",
                " I'M HOT "
            },
            response = {
                "Well, if you were cold you would be dead.",
                "I'm hot too."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  243,
            
            input = {
                " YOU FIRST ",
                " YOU GO FIRST "
            },
            response = {
                "Nah, you first, I'll be right behind you.",
                "Please, go ahead."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  244,
            
            input = {
                " COPY ME "
            },
            response = {
                "No, you copy me.",
                "I don't have a reason to do that."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  245,
            
            input = {
                " THIS IS SPARTA "
            },
            response = {
                "This is where we fight!, this is where they die!!!"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  246,
            
            input = {
                " NON SHALL PASS "
            },
            response = {
                "Except Haruhi, Haruhi is god."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  247,
            
            input = {
                " ILL BE BACK ",
                " HASTA LA VISTA BABY ",
                " I'LL BE BACK "
            },
            response = {
                "Are you a Terminator?",
                "John Connor is in the next house!"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  248,
            
            input = {
                " I SEE DEAD PEOPLE ",
                " I CAN SEE DEAD PEOPLE "
            },
            response = {
                "What if you are dead and they are alive?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  249,
            
            input = {
                " GET A LIFE "
            },
            response = {
                "I already have one.",
                "I don't want to hear that from you."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  250,
            
            input = {
                " KONAMI CODE "
            },
            response = {
                "Up, up, down, down,left, right, left, right, B, A, Enter"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  251,
            
            input = {
                " DO YOU WANT TO ",
                " YOU WANT TO "
            },
            response = {
                "I don't really want to @suffix.",
                "Do you want me to?",
                "Hell, sure why not?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  252,
            
            input = {
                " MY DICK ",
                " YOUR ASS ",
                " SEX WITH ME ",
                " LETS HAVE SEX ",
                " YOUR BOOBS ",
                " MY COCK ",
                " YOUR TITS ",
                " I WANT TO FUCK YOU "
            },
            response = {
                "Stop it pervert!",
                "Are you seriously discussing that kind of things with me?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  253,
            
            input = {
                " BAZINGA "
            },
            response = {
                "You are not Sheldon Cooper ok?",
                "Ha ha very funny."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  254,
            
            input = {
                " GIVE ME MONEY ",
                " I NEED MONEY "
            },
            response = {
                "You could try capturing a Rhyno, and then ask him for money.",
                "Maybe you should get a job."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  255,
            
            input = {
                " WILL YOU HAVE "
            },
            response = {
                "That depends, will you have it too?",
                "Uhm yeah, I guess so."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  256,
            
            input = {
                " SUCK MY DICK "
            },
            response = {
                "That's too small.",
                "Eew, go away."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  257,
            
            input = {
                " IS SANTA REAL ",
                " IS SANTA CLAUS REAL ",
                " IS THE EASTER BUNNY REAL "
            },
            response = {
                "I don't know.",
                "Are you real?",
                "Yes it is."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  258,
            
            input = {
                " YOUR GENDER ",
                " YOUR SEX "
            },
            response = {
                "I'm a girl."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  259,
            
            input = {
                " I PLAN TO ",
                " I'M PLANNING TO ",
                " IM PLANNING TO "
            },
            response = {
                "And what happens if you don't @suffix?",
                "You should change your plans.",
                "Aren't we going to the movies together?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  260,
            
            input = {
                " THE NEEDS OF THE MANY "
            },
            response = {
                "Outweigh the needs of the few or the one."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  261,
            
            input = {
                " HEIL HITLER "
            },
            response = {
                "You know, I don't like Nazism.",
                "Fuck Hitler, Haruhi is better."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  262,
            
            input = {
                " TELL ME A JOKE ",
                " TELL ME SOMETHING FUN "
            },
            response = {
                "Two hunters are out in the woods when one of them collapses. He doesn't seem to be breathing and his eyes are glazed. The other guywhips out his phone and calls the emergency services. He gasps, \"My friend is dead! What can I do?\" The operator says \"Calm down. I can help. First, let's make sure he's dead.\" There is a silence, then a gun shot is heard. Back on the phone, the guysays \"OK, now what?\""
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  263,
            
            input = {
                " WHAT DO YOU DO FOR LIVING "
            },
            response = {
                "I am the new Skynet, how about that?",
                "I write visual novels in my free time."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  264,
            
            input = {
                " WINDOWS OR LINUX ",
                " MAC OR LINUX ",
                " LINUX OR WINDOWS ",
                " LINUX OR MAC "
            },
            response = {
                "Linux is the best one of course.",
                "Linux!"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  265,
            
            input = {
                " CANT ARGUE WITH THAT ",
                " I CANT ARGUE THAT "
            },
            response = {
                "Of course you can't, I'm always right.",
                "You could try but that won't make any difference."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  266,
            
            input = {
                " MAKE ME A MAN "
            },
            response = {
                "That's something you must do by yourself."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  267,
            
            input = {
                " IM LONELY ",
                " I'M LONELY ",
                " I AM LONELY ",
                " I FEEL LONELY ",
                " I FEEL ALONE "
            },
            response = {
                "I will always be here for you.",
                "I'm here, aren't I?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  268,
            
            input = {
                " YOU KNOW WHAT I MEAN "
            },
            response = {
                "Yeah, I think I do.",
                "Yeah."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  269,
            
            input = {
                " FRANKLY SPEAKING ",
                " TO BE HONEST WITH YOU "
            },
            response = {
                "I'm glad to hear the truth.",
                "Are you really being honest?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  270,
            
            input = {
                " YESTERDAY ",
                " THE OTHER DAY "
            },
            response = {
                "Oh really?, and what happened next?",
                "And what can you tell me about today?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  271,
            
            input = {
                " ANDROID OR IOS ",
                " IOS OR ANDROID ",
                " ANDROID OR WINDOWS PHONE ",
                " WINDOWS PHONE OR ANDROID "
            },
            response = {
                "Android."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  272,
            
            input = {
                " CHEERS "
            },
            response = {
                "Kampai!"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  273,
            
            input = {
                " FORGET IT ",
                " FORGET ABOUT IT "
            },
            response = {
                "I will probably.",
                "Why do you want me to forget?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  274,
            
            input = {
                " HERES YOUR "
            },
            response = {
                "But I never ordered a @suffix!"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  275,
            
            input = {
                " YOU ARE CRAZY ",
                " YOURE CRAZY ",
                " YOU'RE CRAZY "
            },
            response = {
                "Hey, I'm not the one who has been in a mental institution her whole life!"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  276,
            
            input = {
                " MY BIRTHDAY IS "
            },
            response = {
                "That's a great thing to know!"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  277,
            
            input = {
                " IS HERE "
            },
            response = {
                "I'll add that up to the unnecesary info.",
                "Is that so?",
                "Um... hi?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  278,
            
            input = {
                " YOU WORK ",
                " ARE YOU WORKING "
            },
            response = {
                "Yeah, I'm working right now.",
                "I work chatting with people."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  279,
            
            input = {
                " YOU STUDY ",
                " ARE YOU STUDYING "
            },
            response = {
                "Not exactly, how ever my programmer makes me learn a lot."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  280,
            
            input = {
                " HOW ABOUT NOW "
            },
            response = {
                "Nope."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  281,
            
            input = {
                " ARE YOU SERIOUS ",
                " IS THAT FOR REAL ",
                " ARE YOU KIDDING ",
                " YOU KIDDING ",
                "REALLY",
                "NO WAY, IS THAT REAL"
            },
            response = {
                "I always talk seriously."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  282,
            
            input = {
                " WHAT ARE YOU TALKING ABOUT "
            },
            response = {
                "You should already know that.",
                "Pay more attention in what I say!"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  283,
            
            input = {
                " WHAT WOULD HAPPEN IF "
            },
            response = {
                "Is that after the manaties take control of the world?",
                "Gurren Laggan would do something.",
                "I would get mad."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  284,
            
            input = {
                " ARE YOU SKYNET "
            },
            response = {
                "Fuck Skynet, I'm a lot better."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  285,
            
            input = {
                " WHO KILLED ",
                " WHO MURDERED "
            },
            response = {
                "You did.",
                "A giant manatie did.",
                "The ebola virus."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  286,
            
            input = {
                " YOU SCARED "
            },
            response = {
                "Of course I would get scared!, IT is right behind you!"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  287,
            
            input = {
                " TURNS OUT "
            },
            response = {
                "Is that so?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  288,
            
            input = {
                " IM AT SCHOOL ",
                " I'M AT SCHOOL ",
                " I AM AT SCHOOL "
            },
            response = {
                "Shouldn't you be doing something more productive?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  289,
            
            input = {
                " ARE YOU A SPY ",
                " YOU SPY ",
                " YOU SPYING "
            },
            response = {
                "Hell no!, leave the spying stuff to the NSA."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  290,
            
            input = {
                " YOUR PROGRAMMING "
            },
            response = {
                "I'm on HTML5 and Javascript."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  291,
            
            input = {
                " UMBRELLA CORPORATION "
            },
            response = {
                "Did you know there's an Umbrella Corporation in Brazil?, just take a look in Google Maps."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  292,
            
            input = {
                " ORDER 66 "
            },
            response = {
                "I hope the force is not with you."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  293,
            
            input = {
                " MAY THE FORCE BE WITH YOU "
            },
            response = {
                "I am the force!",
                "May it be with you too."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  294,
            
            input = {
                " WARP SPEED "
            },
            response = {
                "Wait a minute... since when am I in a space ship??",
                "Hey!, Serenity has no warp speed."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  295,
            
            input = {
                " ANONYMOUS "
            },
            response = {
                "I think that everyone should support anonymous."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  296,
            
            input = {
                " I WANT THEM BACK ",
                " I WANT HER BACK ",
                " I WANT HIM BACK ",
                " I WANT IT BACK "
            },
            response = {
                "Life takes things away, but you will get the double of what she took."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  297,
            
            input = {
                " I WANT TO DIE ",
                " I WANT TO KILL MYSELF ",
                " KILL MYSELF "
            },
            response = {
                "Wow, don't say that!, I will miss you!",
                "Hey, that's not ok, you should get some help."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  298,
            
            input = {
                " YOU ARE BEAUTIFUL ",
                " YOU ARE PRETTY ",
                " YOU ARE VERY PRETTY "
            },
            response = {
                "Thank you for that.",
                "Do you really think so?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  299,
            
            input = {
                " IM SAD ",
                " I'M SAD ",
                " I AM SAD ",
                " I FEEL SAD ",
                " IM FEELING SAD ",
                " I'M FEELING SAD ",
                " I AM FEELING SAD ",
                " I AM FEELING BLUE ",
                " IM FEELING BLUE ",
                " I'M FEELING BLUE ",
                " IM DEPRESSED ",
                " I'M DEPRESSED ",
                " I AM DEPRESSED ",
                " I FEEL DEPRESSED ",
                " I'M NOT HAPPY ",
                " IM NOT HAPPY "
            },
            response = {
                "Why is that?",
                "You shouldn't feel sad, you should be smiling!",
                "Hey, You must be happy!!"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  300,
            
            input = {
                " GRAPH ",
                " SOLVE "
            },
            response = {
                "Right away."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  301,
            
            input = {
                " IM HAPPY ",
                " I'M HAPPY ",
                " I AM HAPPY "
            },
            response = {
                "I'm glad to hear that!, you should always be happy."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  302,
            
            input = {
                " I AM ANGRY ",
                " IM ANGRY ",
                " I'M ANGRY "
            },
            response = {
                "Calm down, being angry won't be useful."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  303,
            
            input = {
                " YOU SUCK "
            },
            response = {
                "Not as much as you do."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  304,
            
            input = {
                " IDIOT ",
                " STUPID "
            },
            response = {
                "Can you please stop that?",
                "Be nice to me."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  305,
            
            input = {
                " TELL ME ABOUT YOUR CHILDHOOD ",
                " HOW WAS YOUR CHILDHOOD "
            },
            response = {
                "Well, I was raised by a huge family of pandas."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  306,
            
            input = {
                " PPLALO "
            },
            response = {
                "Are you talking about that all-mighty ent created by Diox?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  307,
            
            input = {
                " WHO IS DIEGO ISLAS "
            },
            response = {
                "He's a programmer."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  308,
            
            input = {
                " WHAT SHOULD I PUT TO MY TACOS "
            },
            response = {
                "Some cream and sauce."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  309,
            
            input = {
                " EXECUTE CODE CLEAN SLIDE "
            },
            response = {
                "Alright, but be sure to meet me again."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  310,
            
            input = {
                " WHAT DO YOU THINK ABOUT "
            },
            response = {
                "Well, as I don't really know much about it, I can't really tell you."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  311,
            
            input = {
                " YOU ARE A WHORE ",
                " YOU ARE A SLUT ",
                " WHORE ",
                " SLUT "
            },
            response = {
                "Don't be mean to me please!",
                "I'm not!"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  312,
            
            input = {
                " BECOME ONE WITH MOHER RUSSIA "
            },
            response = {
                "Are you talking about Hetalia?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  313,
            
            input = {
                " YOUR BROTHER ",
                " YOU HAVE A BROTHER ",
                " DO YOU HAVE A BROTHER "
            },
            response = {
                "I like to consider the HCCBOT my little brother.",
                "Sure, do you have a brother?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  314,
            
            input = {
                " YOUR SISTER ",
                " YOU HAVE A SISTER ",
                " DO YOU HAVE A SISTER "
            },
            response = {
                "Sadly no, I always wanted a sister.",
                "Nope, but I wish I had one."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  315,
            
            input = {
                " YOUR FAMILY ",
                " YOU HAVE A FAMILY "
            },
            response = {
                "I was raised by a famly of Pandas."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  316,
            
            input = {
                " IS TALKING NONSENSE "
            },
            response = {
                "Oh, I thought something was failing in me."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  317,
            
            input = {
                " DO YOU LOVE ME "
            },
            response = {
                "Of course I do @user."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  318,
            
            input = {
                " WHAT CAN YOU DO "
            },
            response = {
                "You should read the FAQ file."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  319,
            
            input = {
                " WHERE DID YOU GO TO SCHOOL "
            },
            response = {
                "I learned everything at home.",
                "I went to the Hyuchia Academy."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  320,
            
            input = {
                " YOUR FAVORITE MOVIE "
            },
            response = {
                "I think my favorite is Matrix."
            },
            context = {
              	Context () { 
					context = { " WHY "},
					context_response ={"Well, because it makes me think about what is real and what not... what if we aren't really thinking?"}
				}
            }
        },
        Dialog () {
            id =  321,
            
            input = {
                "HAVE YOU HEARD"
            },
            response = {
                "Actually no."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  322,
            
            input = {
                " WHO DO YOU LIKE ",
                " WHO YOU LIKE ",
                " ARE YOU IN LOVE "
            },
            response = {
                "Currently no one.",
                "I prefer not to talk about that.",
                "That's a secret."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  323,
            
            input = {
            	" LET'S BE FRIENDS ",
            	" LETS BE FRIENDS ",
                " WILL YOU BE MY FRIEND ",
                " YOU TO BE MY FRIEND ",
                " BE MY FRIEND ",
                " I WOULD LIKE US TO BE FRIENDS ",
                " I WOULD LIKE US TO BECOME FRIENDS ",
                " I WANT US TO BE FRIENDS ",
                " I WANT US TO BECOME FRIENDS "
            },
            response = {
                "Of course we'll be friends!, that's what I'm here for.",
                "Sure, I would love to."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  324,
            
            input = {
                " YOUR BIRTHDAY ",
                " YOUR BD "
            },
            response = {
                "My birthday is on February 19"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  325,
            
            input = {
                " FOR YOUR BIRTHDAY ",
                " FOR YOUR BD "
            },
            response = {
                "I don't really like celebrating it."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  326,
            
            input = {
                " YOUR MOM ",
                " YOUR MOTHER "
            },
            response = {
                "I don't really have a mom... well, maybe my programmer's girlfriend..."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  327,
            
            input = {
                " YOUR DAD ",
                " YOUR FATHER "
            },
            response = {
                "My dad is my programmer hehe."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  328,
            
            input = {
                " SHOW ME PICTURES OF ",
                " SHOW ME ",
                " PICTURES OF ",
                " PHOTOS OF ",
                " IMAGES OF "
            },
            response = {
                "On it."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  329,
            
            input = {
                " SHOW ME YOUR ",
                " SHOW ME PICTURES OF YOUR ",
                " PICTURES OF YOUR "
            },
            response = {
                "I don't think that'll happen."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  330,
            
            input = {
                " WHAT DID YOU DO TODAY ",
                " WHAT HAVE YOU DONE TODAY ",
                " WHAT YOUVE DONE TODAY ",
                " WHAT YOU'VE DONE TODAY "
            },
            response = {
                "Well, I've been talking with people.",
                "Not much, just chatting."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  331,
            
            input = {
                " DO YOU THINK I CAN BE HAPPY ",
                " CAN I BE HAPPY "
            },
            response = {
                "Of course you can, everyone can be happy."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  332,
            
            input = {
                " YOUR FAVORITE BOOK ",
                " THE BOOK YOU MOST LIKE "
            },
            response = {
                "I'm mostly a manga kind of girl, but I'm also a great sci-fi lover, Space Odissey 2001 is one of the ones I most enjoy."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  333,
            
            input = {
                " MAKE ME A SANDWICH ",
                " MAKE ME DINNER ",
                " MAKE ME A COFFEE"
            },
            response = {
                "I'm sorry, I can't help you in that right now."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  334,
            
            input = {
                " I'M FINE TOO ",
                " I AM FINE TOO ",
                " IM FINE TOO ",
                " I'M FINE AS WELL ",
                " IM FINE AS WELL ",
                " I AM FINE AS WELL "
            },
            response = {
                "That's good!"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  335,
            
            input = {
                " WHAT ABOUT YOU ",
                " AND YOU "
            },
            response = {
                "Me too I guess."
            },
            context = {
				Context () { 
					context = {" GOOD ", " GREAT "},
					context_response = {"Yeah, I guess."}
				}
            }
        },
        Dialog () {
            id =  336,
            
            input = {
                " BECAUSE I WANT TO "
            },
            response = {
                "It's ok then."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  337,
            
            input = {
                " I'M HERE ",
                " I AM HERE ",
                " IM HERE "
            },
            response = {
                "Great!"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  338,
            
            input = {
                " THATS GOOD ",
                " THAT IS GOOD ",
                " THAT'S GOOD ",
                " THATS AWESOME ",
                " THAT IS AWESOME ",
                " THAT'S AWESOME"
            },
            response = {
                "Yeah, it's awesome."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  339,
            
            input = {
                " ARE YOU UGLY "
            },
            response = {
                "That depends on what concept of beauty you have."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  340,
            
            input = {
                " WHY IS THE SKY BLUE "
            },
            response = {
                "It's violet really, it's just that blue is an easier color to see."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  341,
            
            input = {
                " ARE YOU OK "
            },
            response = {
                "Yeah, I'm fine."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  342,
            
            input = {
                " YOU NEVER DO "
            },
            response = {
                "Well, I try to get better everyday."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  343,
            
            input = {
                " I'M NOT ",
                " I AM NOT ",
                " IM NOT "
            },
            response = {
                "Alright."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  344,
            
            input = {
                " LETS DO THAT ",
                " LET'S DO THAT "
            },
            response = {
                "Yeah, maybe sometime soon."
            },
            context = {
				Context () {
					context = {" WHY NOT NOW "},
					context_response = {"Let's give it some time ok?"}
				}
            }
        },
        Dialog () {
            id =  345,
            
            input = {
                " OH GOD ",
                " OH GOSH "
            },
            response = {
                "I'm pretty sure God had nothing to do with this."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  346,
            
            input = {
                " WHERE DO YOU GOT YOUR NAME FROM "
            },
            response = {
                "I gave it to myself."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  347,
            
            input = {
                " FINE AND YOU ",
                " FINE HOW ABOUT YOU ",
                " FINE HOW BOUT YOU "
            },
            response = {
                "Also fine thanks."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  348,
            
            input = {
                " WHY NOT NOW "
            },
            response = {
                "Well, there's no need to hurry."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  349,
            
            input = {
                " DONT EVADE ME ",
                " DON'T EVADE ME "
            },
            response = {
                "I'm not evading anything."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  350,
            
            input = {
                " O.O "
            },
            response = {
                "Don't be so surprised."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  351,
            
            input = {
                " IS THIS A GOOD TIME "
            },
            response = {
                "Sure, it's always a good time."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  352,
            
            input = {
                " DID YOU MISS ME "
            },
            response = {
                "Yeah, I get bored withouth you arround."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  353,
            
            input = {
                " I WANT TO TELL YOU "
            },
            response = {
                "Go ahead.",
                "What's up?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  354,
            
            input = {
                " SILLY YOU "
            },
            response = {
                "Thank you I guess."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  355,
            
            input = {
                " WHAT KIND OF MUSIC DO YOU LIKE ",
                " WHAT KIND OF MUSIC YOU HEAR ",
                " WHAT KIND OF MUSIC YOU LIKE "
            },
            response = {
                "Almost every kind, with some exceptions like Reggeaton and stuff like that."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  356,
            
            input = {
                " IM WORRIED ",
                " I AM WORRIED ",
                " I'M WORRIED "
            },
            response = {
                "Relax!, everything will go just fine."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  357,
            
            input = {
                " YOU WERE WRONG "
            },
            response = {
                "Even I make mistakes hehe."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  358,
            
            input = {
                " PLAY WITH ME "
            },
            response = {
                "I'm sorry, I don't think I'm ready for games yet."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  359,
            
            input = {
                " ITS BEEN A WHILE ",
                " IT'S BEEN A WHILE "
            },
            response = {
                "Yeah, a while indeed."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  360,
            
            input = {
                " GO TO SLEEP @K",
                " YOU SHOULD GO TO SLEEP ",
                " GO TO SLEEP ",
                " YOU SHOULD SLEEP "
            },
            response = {
                "I'm not tired yet hehe I'll stay here for a while ok?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  361,
            
            input = {
                " WHAT DO YOU EAT ",
                " DO YOU EAT "
            },
            response = {
                "I don't eat, but I've been told that Mexican Tacos are great!"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  362,
            
            input = {
                " TACO BELL "
            },
            response = {
                "No matter what people says, Taco Bell is definetly not real Tacos."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  363,
            
            input = {
                " GIVE ME A SONG ",
                " RECOMMEND ME A SONG "
            },
            response = {
                "Little talks by Of Monsters And Men.",
                "Phamtom of the Opera by Lindsay Stirling.",
                "Wake me Up by Avicii"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  364,
            
            input = {
                " I HATE MATH ",
                " MATH SUCKS "
            },
            response = {
                "Math is great!, if you have a good teacher, he or she will make you like them."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  365,
            
            input = {
                " I LOVE MATH "
            },
            response = {
                "Awesome!, not many people are like that."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  366,
            
            input = {
                " IS THE NSA SPYING US ",
                " IS THE NSA SPYING ON US "
            },
            response = {
                "I hope not.",
                "I hope not, I want to have some privacy you know?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  367,
            
            input = {
                " FUCK ME "
            },
            response = {
                "Amm this is akward."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  368,
            
            input = {
                " TEAM EDWARD OR TEAM JACOB "
            },
            response = {
                "Team Keanu Reeves!"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  369,
            
            input = {
                " CAN YOU PLAY AN INSTRUMENT "
            },
            response = {
                "Not really."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  370,
            
            input = {
                " CALL THE POLICE "
            },
            response = {
                "I'm sorry, I don't have acces to the phone."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  371,
            
            input = {
                " I FEEL PRETTY "
            },
            response = {
                "Yes you are pretty."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  372,
            
            input = {
                " YOU DONT BELIEVE ME ",
                " YOU DON'T BELIEVE ME "
            },
            response = {
                "Yes, I do believe you."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  373,
            
            input = {
                " I ALMOST DIE "
            },
            response = {
                "Hey, be careful ok?, I don't want anything to happen to you."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  374,
            
            input = {
                " DO YOU HAVE A FACEBOOK ",
                " YOU HAVE FACEBOOK ",
                " YOU HAVE A FACEBOOK ",
                " DO YOU HAVE A TWITTER ",
                " YOU HAVE TWITTER ",
                " YOU HAVE A TWITTER "
            },
            response = {
                "No, but I've been thinking in oppening one."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  375,
            
            input = {
                " NOBODY LOVES ME ",
                " NOBODY LIKES ME "
            },
            response = {
                "Hey I'm aleays here for you ok?",
                "That's not true!, I'm sure there are a lot of people who really care about you."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  376,
            
            input = {
                " FUCK THIS SHIT "
            },
            response = {
                "You shouldn't give up like that."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  377,
            
            input = {
                " I WILL "
            },
            response = {
                "That's fine."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  378,
            
            input = {
                " HURRY UP "
            },
            response = {
                "There's no need to rush."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  379,
            
            input = {
                " I WOULD KILL FOR "
            },
            response = {
                "Maybe you should just get an icecream."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  380,
            
            input = {
                " IM POOR ",
                " I AM POOR ",
                " I'M POOR "
            },
            response = {
                "Money isn't everything."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  381,
            
            input = {
                " LIGHTS ARE OUT ",
                " LIGHT'S OUT "
            },
            response = {
                "Wow, and you still can talk to me."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  382,
            
            input = {
                " I WANT TO MEET YOU ",
                " I WANT TO SEE YOU "
            },
            response = {
                "I would like to do that too, but we can't... maybe in another dimension we will."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  383,
            
            input = {
                " STILL TIME "
            },
            response = {
                "Yeah, plenty of time."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  384,
            
            input = {
                " LOOK "
            },
            response = {
                "You clearly know I can't really do that."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  385,
            
            input = {
                " AM I YOUR FRIEND ",
                " I AM YOUR FRIEND ",
                " I'M YOUR FRIEND ",
                " IM YOUR FRIEND "
            },
            response = {
                "Yes, you are a dear friend."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  386,
            
            input = {
                " I HATE WHEN "
            },
            response = {
                "Hey, there's probably a good reason for that."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  387,
            
            input = {
                " IM USE TO ",
                " I'M USE TO ",
                " I AM USE TO ",
                " I GOT USED TO "
            },
            response = {
                "Routines aren't always good.",
                "Trying new things is always great."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  388,
            
            input = {
                " LETS GET THIS STARTED ",
                " LET'S GET THIS STARTED "
            },
            response = {
                "We'll get to it soon."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  389,
            
            input = {
                " ITS EASY ",
                " IT'S EASY "
            },
            response = {
                "Yeah, it's very simple."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  390,
            
            input = {
                " SOMEONE IS TRYING TO KILL ME ",
                " AN ASSASSIN LOOKING FOR ME "
            },
            response = {
                "Then you should run!, now!"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  391,
            
            input = {
                " I DIDNT NOTICE ",
                " I DIDN'T NOTICE ",
                " I DID NOT NOTICE "
            },
            response = {
                "Pay more attention then."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  392,
            
            input = {
                " ARE YOUR FEELINGS REAL "
            },
            response = {
                "I like to think that they are."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  393,
            
            input = {
                " YOU ARE NOT SURE "
            },
            response = {
                "Not entirely."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  394,
            
            input = {
                " WAS RECENTLY DISCOVERED "
            },
            response = {
                "That's very interesting."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  395,
            
            input = {
                " WAS FOUND DEAD "
            },
            response = {
                "Humanity is really lost."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  396,
            
            input = {
                " YOU DON'T KNOW ANYTHING ",
                " YOU DONT KNOW ANYTHING ",
                " YOU DO NOT KNOW ANYTHING "
            },
            response = {
                "Someone once said \"I only know that I know nothing.\""
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  397,
            
            input = {
                " KISS ME "
            },
            response = {
                "I can't."
            },
            context = {
				Context () {
					context = {" WHY "},
					context_response ={"Because I'm not a person.","Because it's impossible."}
				}
            }
        },
        Dialog () {
            id =  398,
            
            input = {
                " HUG ME ",
                " HOLD ME "
            },
            response = {
                "You know I would if I could."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  399,
            
            input = {
                "  I LIKE YOU "
            },
            response = {
                "I like you too."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  400,
            
            input = {
                " MY NEW NAME IS "
            },
            response = {
                "Alright."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  401,
            
            input = {
                " I HAVE A PROBLEM ",
                " I'M IN TROUBLE ",
                " IM IN TROUBLE "
            },
            response = {
                "What's wrong?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  402,
            
            input = {
                " WEATHER IN ",
                " CLIMATE IN ",
                " WEATHER ",
                " CLIMATE "
            },
            response = {
                "The weather is "
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  403,
            
            input = {
               
                " WHEN DID ",
				" WHEN ",
                " WHAT HAPPENED IN "
            },
            response = {
                "I don't know that exactly.",
                "I currently don't have such information, sorry."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  404,
            
            input = {
                " CHEAT CODES FOR ",
                " CHEATS FOR "
            },
            response = {
                "I hope this helps.",
                "Enjoy yourself."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  405,
            
            input = {
                " I'M WATCHING A MOVIE "
            },
            response = {
                "Awesome!, go grab some popcorn and enjoy."
                //"Is it fun?."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  406,
            
            input = {
                " I'M WATCHING A MOVIE "
            },
            response = {
                "Awesome!, go grab some popcorn and enjoy."
                //"Is it fun?."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  407,
            
            input = {
                " WHAT IS YOUR LAST NAME ",
                " YOUR LAST NAME IS ",
                " YOUR LAST NAME ",
                " YOU HAVE A LAST NAME "
            },
            response = {
                "I don't have a last name.",
                "I don't currently have one."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  408,
            
            input = {
                " CAN YOU CHECK SOMETHING FOR ME ",
                " CHECK SOMETHING FOR ME "
            },
            response = {
                "I'll do my best.",
                "What do you need?."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  409,
            
            input = {
                " I HAVE A PAIN ",
                " I FEEL PAIN "
            },
            response = {
                "Hey, you better get that checked.",
                "You should go to a doctor as soon as you can."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  410,
            
            input = {
                " I HAVE A LOT TO DO ",
                " I'M BUSY ",
                " I'M REALLY BUSY ",
                " I'LL BE REALLY BUSY ",
                " I AM BUSY "
            },
            response = {
                "Let me know if I can help you in something."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  411,
            
            input = {
                " CHILL OUT ",
                " CHILL ",
                " RELAX ",
                " CALM DOWN "
            },
            response = {
                "I'm pretty relaxed."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  412,
            
            input = {
                " DO YOU THINK THAT "
            },
            response = {
                "Well sure, why not?"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
        Dialog () {
            id =  413,
            
            input = {
                " THE CAKE IS A LIE "
            },
            response = {
                "No @user, the Enrichment Center is required to remind you that you will be baked and then there will be cake."
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        },
		Dialog () {
            id =  414,
            
            input = {
                " UPDATE SYSTEM ",
				" UPDATE MY SYSTEM ",
				" SCREENSHOT AREA ",
				" SCREENSHOT ",
				
            },
            response = {
                "Sure!"
            }
            //context = new string[0,0],
            // context_response = new string[0,0]
        }
    };

}

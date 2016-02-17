# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
movies = Movie.create([
	{ title: "Spotlight", runtime: 128, genre: "Drama", released: "2015-11-06", description: "The true story of how The Boston Globe uncovered the massive scandal of child molestation and cover-up within the local Catholic Archdiocese, shaking the entire Catholic Church to its core." }, 
	{ title: "Mad Max: Fury Road", runtime: 120, genre: "Science Fiction", released: "2015-05-13", description: "An apocalyptic story set in the furthest reaches of our planet, in a stark desert landscape where humanity is broken, and most everyone is crazed fighting for the necessities of life. Within this world exist two rebels on the run who just might be able to restore order. There's Max, a man of action and a man of few words, who seeks peace of mind following the loss of his wife and child in the aftermath of the chaos. And Furiosa, a woman of action and a woman who believes her path to survival may be achieved if she can make it across the desert back to her childhood homeland." }, 
	{ title: "The Revenant", runtime: 156, genre: "Western", released: "2015-12-25", description: "In the 1820s, a frontiersman, Hugh Glass, sets out on a path of vengeance against those who left him for dead after a bear mauling." }, 
	{ title: "Son of Saul", runtime: 107, genre: "War", released: "2015-06-11", description: "In the horror of 1944 Auschwitz, a prisoner forced to burn the corpses of his own people finds moral survival trying to save from the flames the body of a boy he takes for his son." }, 
	{ title: "The Martian", runtime: 141, genre: "Drama", released: "2015-09-30", description: "During a manned mission to Mars, Astronaut Mark Watney is presumed dead after a fierce storm and left behind by his crew. But Watney has survived and finds himself stranded and alone on the hostile planet. With only meager supplies, he must draw upon his ingenuity, wit and spirit to subsist and find a way to signal to Earth that he is alive." }, 
	{ title: "Boyhood", runtime: 164, genre: "Drama", released: "2014-06-05", description: "The film tells a story of a divorced couple trying to raise their young son. The story follows the boy for twelve years, from first grade at age 6 through 12th grade at age 17-18, and examines his relationship with his parents as he grows." }, 
	{ title: "Birdman", runtime: 119, genre: "Drama", released: "2014-10-17", description: "A fading actor best known for his portrayal of a popular superhero attempts to mount a comeback by appearing in a Broadway play. As opening night approaches, his attempts to become more altruistic, rebuild his career, and reconnect with friends and family prove more difficult than expected." }, 
	{ title: "Leviathan", runtime: 87, genre: "Documentary", released: "2012-08-09", description: "Set aboard a hulking fishing vessel as it navigates the treacherous waves off the New England coast. The very waters that once inspired Moby Dick, the film captures the harsh, unforgiving world of the fishermen in starkly haunting, yet beautiful detail." }, 
	{ title: "The Imitation Game", runtime: 113, genre: "History", released: "2014-11-14", description: "Based on the real life story of legendary cryptanalyst Alan Turing, the film portrays the nail-biting race against time by Turing and his brilliant team of code-breakers at Britain's top-secret Government Code and Cypher School at Bletchley Park, during the darkest days of World War II." }, 
	{ title: "The Grand Budapest Hotel", runtime: 99, genre: "Comedy", released: "2014-02-26", description: "The Grand Budapest Hotel tells of a legendary concierge at a famous European hotel between the wars and his friendship with a young employee who becomes his trusted protégé. The story involves the theft and recovery of a priceless Renaissance painting, the battle for an enormous family fortune and the slow and then sudden upheavals that transformed Europe during the first half of the 20th century." }, 
	{ title: "12 Years a Slave", runtime: 134, genre: "Drama", released: "2013-10-18", description: "In the pre-Civil War United States, Solomon Northup, a free black man from upstate New York, is abducted and sold into slavery. Facing cruelty as well as unexpected kindnesses Solomon struggles not only to stay alive, but to retain his dignity. In the twelfth year of his unforgettable odyssey, Solomon’s chance meeting with a Canadian abolitionist will forever alter his life." }, 
	{ title: "Gravity", runtime: 91, genre: "Science Fiction", released: "2013-09-27", description: "Dr. Ryan Stone (Sandra Bullock), a brilliant medical engineer on her first Shuttle mission, with veteran astronaut Matt Kowalsky (George Clooney) in command of his last flight before retiring. But on a seemingly routine spacewalk, disaster strikes. The Shuttle is destroyed, leaving Stone and Kowalsky completely alone-tethered to nothing but each other and spiraling out into the blackness of space. The deafening silence tells them they have lost any link to Earth and any chance for rescue. As fear turns to panic, every gulp of air eats away at what little oxygen is left. But the only way home may be to go further out into the terrifying expance of space…" }, 
	{ title: "Blue Is the Warmest Color", runtime: 179, genre: "Romance", released: "2013-10-09", description: "Adele's life is changed when she meets Emma, a young woman with blue hair, who will allow her to discover desire, to assert herself as a woman and as an adult. In front of others, Adele grows, seeks herself, loses herself, finds herself." }, 
	{ title: "Ida", runtime: 80, genre: "Drama", released: "2013-10-25", description: "Poland, 1962. Anna is a novice, an orphan brought up by nuns in a convent. Before she takes her vows, she is determined to see Wanda, her only living relative. Wanda tells Anna that Anna is Jewish. Both women embark on a journey not only to discover their tragic family story, but who they really are and where they belong, questioning their religions and beliefs." }, 
	{ title: "The Wolf of Wall Street", runtime: 180, genre: "Crime", released: "2013-12-25", description: "A New York stockbroker refuses to cooperate in a large securities fraud case involving corruption on Wall Street, corporate banking world and mob infiltration. Based on Jordan Belfort's autobiography." }, 
	{ title: "Amour", runtime: 127, genre: "Drama", released: "2012-07-01", description: "Georges and Anne are in their eighties. They are cultivated, retired music teachers. Their daughter, who is also a musician, lives abroad with her family. One day, Anne has a stroke, and the couple's bond of love is severely tested." }, 
	{ title: "Zero Dark Thirty", runtime: 157, genre: "Thriller", released: "2012-12-19", description: "A chronicle of the decade-long hunt for al-Qaeda terrorist leader Osama bin Laden after the September 2001 attacks, and his death at the hands of the Navy S.E.A.L. Team 6 in May, 2011." }, 
	{ title: "Lincoln", runtime: 149, genre: "Drama", released: "2012-11-09", description: "A revealing drama that focuses on the 16th President's tumultuous final months in office. In a nation divided by war and the strong winds of change, Lincoln pursues a course of action designed to end the war, unite the country and abolish slavery. With the moral courage and fierce determination to succeed, his choices during this critical moment will change the fate of generations to come." }, 
	{ title: "Argo", runtime: 120, genre: "Drama", released: "2012-10-11", description: "As the Iranian revolution reaches a boiling point, a CIA 'exfiltration' specialist concocts a risky plan to free six Americans who have found shelter at the home of the Canadian ambassador." }, 
	{ title: "Life of Pi", runtime: 127, genre: "Adventure", released: "2012-11-20", description: "The story of an Indian boy named Pi, a zookeeper's son who finds himself in the company of a hyena, zebra, orangutan, and a Bengal tiger after a shipwreck sets them adrift in the Pacific Ocean." }, 
	{ title: "The Artist", runtime: 100, genre: "Drama", released: "2011-05-15", description: "Hollywood, 1927: As silent movie star George Valentin wonders if the arrival of talking pictures will cause him to fade into oblivion, he sparks with Peppy Miller, a young dancer set for a big break." }, 
	{ title: "A Separation", runtime: 70, genre: "Documentary", released: "2014-03-07", description: "A tragicomic documentary that portrays the very last acts of a long marriage. A film about the tentative search for a beginning of what - finally, and unfortunately - is over." }, 
	{ title: "Hugo", runtime: 126, genre: "Adventure", released: "2011-11-22", description: "Hugo is an orphan boy living in the walls of a train station in 1930s Paris. He learned to fix clocks and other gadgets from his father and uncle which he puts to use keeping the train station clocks running. The only thing that he has left that connects him to his dead father is an automaton (mechanical man) that doesn't work without a special key which Hugo needs to find to unlock the secret he believes it contains. On his adventures, he meets with a shopkeeper, George Melies, who works in the train station and his adventure-seeking god-daughter. Hugo finds that they have a surprising connection to his father and the automaton, and he discovers it unlocks some memories the old man has buried inside regarding his past." }, 
	{ title: "The Descendants", runtime: 115, genre: "Comedy", released: "2011-09-09", description: "With his wife Elizabeth on life support after a boating accident, Hawaiian land baron Matt King takes his daughters on a trip from Oahu to Kauai to confront the young real estate broker, who was having an affair with Elizabeth before her misfortune." }, 
	{ title: "The Tree of Life", runtime: 139, genre: "Drama", released: "2011-05-18", description: "The impressionistic story of a Texas family in the 1950s. The film follows the life journey of the eldest son, Jack, through the innocence of childhood to his disillusioned adult years as he tries to reconcile a complicated relationship with his father. Jack finds himself a lost soul in the modern world, seeking answers to the origins and meaning of life while questioning the existence of faith." }, 
	{ title: "The King's Speech", runtime: 118, genre: "Drama", released: "2010-09-06", description: "The King's Speech tells the story of the man who became King George VI, the father of Queen Elizabeth II. After his brother abdicates, George ('Bertie') reluctantly assumes the throne. Plagued by a dreaded stutter and considered unfit to be king, Bertie engages the help of an unorthodox speech therapist named Lionel Logue. Through a set of unexpected techniques, and as a result of an unlikely friendship, Bertie is able to find his voice and boldly lead the country into war." }, 
	{ title: "The Social Network", runtime: 120, genre: "Drama", released: "2010-09-30", description: "On a fall night in 2003, Harvard undergrad and computer programming genius Mark Zuckerberg sits down at his computer and heatedly begins working on a new idea. In a fury of blogging and programming, what begins in his dorm room as a small site among friends soon becomes a global social network and a revolution in communication. A mere six years and 500 million friends later, Mark Zuckerberg is the youngest billionaire in history... but for this entrepreneur, success leads to both personal and legal complications." }, 
	{ title: "Inception", runtime: 148, genre: "Action", released: "2010-07-14", description: 'Cobb, a skilled thief who commits corporate espionage by infiltrating the subconscious of his targets is offered a chance to regain his old life as payment for a task considered to be impossible: "inception", the implantation of another person\'s idea into a target\'s subconscious.' }, 
	{ title: "Black Swan", runtime: 108, genre: "Drama", released: "2010-12-02", description: 'A ballet dancer wins the lead in "Swan Lake" and is perfect for the role of the delicate White Swan - Princess Odette - but slowly loses her mind as she becomes more and more like Odile, the Black Swan.' }, 
	{ title: "True Grit", runtime: 110, genre: "Drama", released: "2010-12-22", description: 'Following the murder of her father by hired hand Tom Chaney, 14-year-old farm girl Mattie Ross sets out to capture the killer. To aid her, she hires the toughest U.S. Marshal she can find, a man with "true grit," Reuben J. "Rooster" Cogburn. Mattie insists on accompanying Cogburn, whose drinking, sloth, and generally reprobate character do not augment her faith in him. Against his wishes, she joins him in his trek into the Indian Nations in search of Chaney. They are joined by Texas Ranger LaBoeuf, who wants Chaney for his own purposes. The unlikely trio find danger and adventure on the journey, and each has his or her "grit" tested.' }])
#shows = TvShow.create([
	 #{ title: "Better Call Saul", episodes: 13, seasons: 2, premiere: "2015-02-08", avg_runtime: 45, genre: "Comedy", airing: true, description: "Six years before Saul Goodman meets Walter White. We meet him when the man who will become Saul Goodman is known as Jimmy McGill, a small-time lawyer searching for his destiny, and, more immediately, hustling to make ends meet. Working alongside, and, often, against Jimmy, is \"fixer\" Mike Erhmantraut. The series will track Jimmy\'s transformation into Saul Goodman, the man who puts \"criminal\" in \"criminal lawyer\"." }])
	 #{ title: "Lights Out", episodes: 161, seasons: 4, premiere: "1949-07-19", avg_runtime: 30, genre: "Sci-Fi & Fantasy", airing: false, description: "Lights Out was an extremely popular American old-time radio program, an early example of a network series devoted mostly to horror and the supernatural, predating Suspense and Inner Sanctum. Versions of Lights Out aired on different networks, at various times, from January 1934 to the summer of 1947 and the series eventually made the transition to television.\n\nIn 1946, NBC Television brought Lights Out to TV in a series of four specials, broadcast live and produced by Fred Coe, who also contributed three of the scripts. NBC asked Cooper to write the script for the premiere, \"First Person Singular\", which is told entirely from the point of view of an unseen murderer who kills his obnoxious wife and winds up being executed. Variety gave this first episode a rave review (\"undoubtedly one of the best dramatic shows yet seen on a television screen\"), but Lights Out did not become a regular NBC-TV series until 1949." }])
	 # { title: "Jane the Virgin", episodes: 34, seasons: 2, premiere: "2014-10-13", avg_runtime: 40, genre: "Comedy", airing: true, description: "A comedy-drama following a chaste young woman who is accidentally impregnated via artificial insemination as she struggles to inform her devoutly religious family and make the right choices concerning the child. Based on the telenovela \"Juana la virgen.\"" },
	 # { title: "The Americans", episodes: 40, seasons: 4, premiere: "2013-01-30", avg_runtime: 48, genre: "Crime", airing: true, description: "Set during the Cold War period in the 1980s, The Americans is the story of Elizabeth and Philip Jennings, two Soviet KGB officers posing as an American married couple in the suburbs of Washington D.C. and their neighbor, Stan Beeman, an FBI Counterintelligence agent." },
	 # { title: "Breaking Bad", episodes: 62, seasons: 5, premiere: "2008-01-19", avg_runtime: 45, genre: "Drama", airing: false, description: "Breaking Bad is an American crime drama television series created and produced by Vince Gilligan. Set and produced in Albuquerque, New Mexico, Breaking Bad is the story of Walter White, a struggling high school chemistry teacher who is diagnosed with inoperable lung cancer at the beginning of the series. He turns to a life of crime, producing and selling methamphetamine, in order to secure his family\'s financial future before he dies, teaming with his former student, Jesse Pinkman. Heavily serialized, the series is known for positioning its characters in seemingly inextricable corners and has been labeled a contemporary western by its creator." },
	 # { title: "Homeland", episodes: 60, seasons: 5, premiere: "2011-10-02", avg_runtime: 60, genre: "Drama", airing: true, description: "Marine Sergeant Nicholas Brody is both a decorated hero and a serious threat. CIA officer Carrie Mathison is tops in her field despite being bipolar. The delicate dance these two complex characters perform, built on lies, suspicion, and desire, is at the heart of this gripping, emotional thriller in which nothing short of the fate of our nation is at stake." },
	 # { title: "The Good Wife", episodes: 148, seasons: 7, premiere: "2009-09-22", avg_runtime: 43, genre: "Drama", airing: true, description: "The Good Wife is a legal drama starring Emmy Award winner Julianna Margulies as a wife and mother who boldly assumes full responsibility for her family and re-enters the workforce after her husband\'s very public sex and political corruption scandal lands him in jail." },
	 # { title: "Girls", episodes: 45, seasons: 5, premiere: "2012-04-15", avg_runtime: 30, genre: "Comedy", airing: true, description: "The assorted humiliations, disasters and rare triumphs of four very different twenty-something girls: Hannah, an aspiring writer; Marnie, an art gallery assistant and cousins Jessa and Shoshanna." },
	 # { title: "Catastrophe", episodes: 12, seasons: 2, premiere: "2015-01-19", avg_runtime: 30, genre: "Comedy", airing: true, description: "Rob Delaney and Sharon Horgan write and star in a comedy that follows an American man and an Irish woman who make a bloody mess as they struggle to fall in love in London." },
	 # { title: "The Killing", episodes: 44, seasons: 4, premiere: "2011-04-03", avg_runtime: 59, genre: "Action", airing: false, description: "The Killing is an American crime drama television series based upon the Danish television series Forbrydelsen. Set in Seattle, Washington, the series follows the various murder investigations by homicide detectives Sarah Linden and Stephen Holder." },
	 # { title: "Veep", episodes: 41, seasons: 5, premiere: "2012-04-22", avg_runtime: 30, genre: "Comedy", airing: true, description: "A look into American politics, revolving around former Senator Selina Meyer who finds being Vice President of the United States is nothing like she expected and everything everyone ever warned her about." },
	 # { title: "Sherlock", episodes: 9, seasons: 4, premiere: "2010-07-25", avg_runtime: 90, genre: "Mystery", airing: true, description: "A modern update finds the famous sleuth and his doctor partner solving crime in 21st century London." },
	 # { title: "Deutschland 83", episodes: 8, seasons: 1, premiere: "2015-06-17", avg_runtime: 60, genre: "Drama", airing: true, description: "A gripping coming-of-age story set against the real culture wars and political events of Germany in the 1980s. The drama follows Martin Rauch as the 24 year-old East Germany native is pulled from the world as he knows it and sent to the West as an undercover spy for the Stasi foreign service. Hiding in plain sight in the West German army, he must gather the secrets of NATO military strategy. Everything is new, nothing is quite what it seems and everyone he encounters is harboring secrets, both political and personal." },
	 # { title: "Mad Men", episodes: 92, seasons: 7, premiere: "2007-07-19", avg_runtime: 47, genre: "Drama", airing: false, description: "Mad Men is set in the 1960s, initially at the fictional Sterling Cooper advertising agency on Madison Avenue in New York City, and later at the newly created firm, Sterling Cooper Draper Pryce, located nearby in the Time-Life Building, at 1271 Avenue of the Americas. According to the show\'s pilot, the phrase \"mad men\" was a slang term coined in the 1950s by advertisers working on Madison Avenue to refer to themselves. The focal point of the series is Don Draper, creative director at Sterling Cooper and a founding partner at Sterling Cooper Draper Pryce, and the people in his life, both in and out of the office. The plot focuses on the business of the agencies as well as the personal lives of the characters, regularly depicting the changing moods and social mores of the United States in the 1960s." },
	 # { title: "Hannibal", episodes: 39, seasons: 3, premiere: "2013-04-04", avg_runtime: 44, genre: "Drama", airing: false, description: "Both a gift and a curse, Graham has the extraordinary ability to think like his prey—he sees what they see, feels what they feel. But while Graham is pursuing an especially troubling, cannibalistic murderer, Special Agent Jack Crawford teams him with a highly respected psychiatrist – a man with a taste for the criminal minded – Dr. Hannibal Lecter." },
	 # { title: "Fargo", episodes: 20, seasons: 2, premiere: "2014-04-15", avg_runtime: 50, genre: "Crime", airing: true, description: "A close-knit anthology series dealing with stories involving malice, violence and murder based in and around Minnesota." },
	 # { title: "Game of Thrones", episodes: 51, seasons: 6, premiere: "2011-04-17", avg_runtime: 60, genre: "Sci-Fi & Fantasy", airing: true, description: "Seven noble families fight for control of the mythical land of Westeros. Friction between the houses leads to full-scale war. All while a very ancient evil awakens in the farthest north. Amidst the war, a neglected military order of misfits, the Night\'s Watch, is all that stands between the realms of men and icy horrors beyond.\n\n" },
	 # { title: "The Returned", episodes: 10, seasons: 1, premiere: "2015-03-09", avg_runtime: 43, genre: "Science Fiction", airing: true, description: "Residents of the small mountain town of Caldwell, Washington grapple with the mysterious return of their dead loved ones. With no memory of their deaths, and no awareness of the time that has passed in their absence, the returned struggle to reintegrate into a world that has changed without them. \n\nBased on the French series Les Revenants, an adaptation of the 2004 film \"They Came Back.\"" }])

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Category.create("name": "1it")
# Category.create("name": "general")
# Category.create("name": "science")
# Category.create("name": "history")
# Category.create("name": "movies")
Question.destroy_all

  data = { results: [
        {
          "category": "2",
          "type": "multiple",
          "difficulty": "hard",
          "question": "What type of dog is &#039;Handsome Dan&#039;, the mascot of Yale University?",
          "correct_answer": "Bulldog",
          "incorrect_answers": [
            "Yorkshire Terrier",
            "Boxer",
            "Pug"
          ]
        },
        {
          "category": "2",
          "type": "multiple",
          "difficulty": "easy",
          "question": "What was the name of the WWF professional wrestling tag team made up of the wrestlers Ax and Smash?",
          "correct_answer": "Demolition",
          "incorrect_answers": [
            "The Dream Team",
            "The Bushwhackers",
            "The British Bulldogs"
          ]
        },
        {
          "category": "2",
          "type": "multiple",
          "difficulty": "easy",
          "question": "What name represents the letter &quot;M&quot; in the NATO phonetic alphabet?",
          "correct_answer": "Mike",
          "incorrect_answers": [
            "Matthew",
            "Mark",
            "Max"
          ]
        },
        {
          "category": "2",
          "type": "multiple",
          "difficulty": "medium",
          "question": "Rolex is a company that specializes in what type of product?",
          "correct_answer": "Watches",
          "incorrect_answers": [
            "Cars",
            "Computers",
            "2 equipment"
          ]
        },
        {
          "category": "2",
          "type": "multiple",
          "difficulty": "medium",
          "question": "A doctor with a PhD is a doctor of what?",
          "correct_answer": "Philosophy",
          "incorrect_answers": [
            "Psychology",
            "Phrenology",
            "Physical Therapy"
          ]
        },
        {
          "category": "2",
          "type": "multiple",
          "difficulty": "medium",
          "question": "In the Morse code, which letter is indicated by 3 dots? ",
          "correct_answer": "S",
          "incorrect_answers": [
            "O",
            "A",
            "C"
          ]
        },
        {
          "category": "2",
          "type": "multiple",
          "difficulty": "easy",
          "question": "Which American president appears on a one dollar bill?",
          "correct_answer": "George Washington",
          "incorrect_answers": [
            "Thomas Jefferson",
            "Abraham Lincoln",
            "Benjamin Franklin"
          ]
        },
        {
          "category": "2",
          "type": "multiple",
          "difficulty": "hard",
          "question": "When was &quot;YouTube&quot; founded?",
          "correct_answer": "February 14, 2005",
          "incorrect_answers": [
            "May 22, 2004",
            "September 12, 2005",
            "July 19, 2009"
          ]
        },
        {
          "category": "2",
          "type": "multiple",
          "difficulty": "easy",
          "question": "Which one of the following rhythm games was made by Harmonix?",
          "correct_answer": "Rock Band",
          "incorrect_answers": [
            "Meat Beat Mania",
            "Guitar Hero Live",
            "Dance Dance Revolution"
          ]
        },
        {
          "category": "2",
          "type": "multiple",
          "difficulty": "easy",
          "question": "What type of animal was Harambe, who was shot after a child fell into it&#039;s enclosure at the Cincinnati Zoo?",
          "correct_answer": "Gorilla",
          "incorrect_answers": [
            "Tiger",
            "Panda",
            "Crocodile"
          ]
        },
        {
          "category": "2",
          "type": "multiple",
          "difficulty": "medium",
          "question": "In 2013 how much money was lost by Nigerian scams?",
          "correct_answer": "$12.7 Billion",
          "incorrect_answers": [
            "$95 Million",
            "$956 Million",
            "$2.7 Billion"
          ]
        },
        {
          "category": "2",
          "type": "multiple",
          "difficulty": "easy",
          "question": "How many colors are there in a rainbow?",
          "correct_answer": "7",
          "incorrect_answers": [
            "8",
            "9",
            "10"
          ]
        },
        {
          "category": "2",
          "type": "multiple",
          "difficulty": "hard",
          "question": "Which film star has his statue in Leicester Square?",
          "correct_answer": "Charlie Chaplin",
          "incorrect_answers": [
            "Paul Newman",
            "Rowan Atkinson ",
            "Alfred Hitchcock"
          ]
        },
        {
          "category": "2",
          "type": "multiple",
          "difficulty": "hard",
          "question": "Which of the following is not another name for the eggplant?",
          "correct_answer": "Potimarron",
          "incorrect_answers": [
            "Brinjal",
            "Guinea Squash",
            "Melongene"
          ]
        },
        {
          "category": "2",
          "type": "multiple",
          "difficulty": "medium",
          "question": "Who is a co-founder of music streaming service Spotify?",
          "correct_answer": "Daniel Ek",
          "incorrect_answers": [
            "Sean Parker",
            "Felix Miller",
            "Michael Breidenbruecker"
          ]
        },
        {
          "category": "2",
          "type": "multiple",
          "difficulty": "hard",
          "question": "Sciophobia is the fear of what?",
          "correct_answer": "Shadows",
          "incorrect_answers": [
            "Eating",
            "Bright lights",
            "Transportation"
          ]
        },
        {
          "category": "2",
          "type": "multiple",
          "difficulty": "medium",
          "question": "What alcoholic drink is mainly made from juniper berries?",
          "correct_answer": "Gin",
          "incorrect_answers": [
            "Vodka",
            "Rum",
            "Tequila"
          ]
        },
        {
          "category": "2",
          "type": "multiple",
          "difficulty": "medium",
          "question": "What did the Spanish autonomous community of Catalonia ban in 2010, that took effect in 2012?",
          "correct_answer": "Bullfighting",
          "incorrect_answers": [
            "Fiestas",
            "Flamenco",
            "Mariachi"
          ]
        },
        {
          "category": "2",
          "type": "multiple",
          "difficulty": "medium",
          "question": "What is the German word for &quot;spoon&quot;?",
          "correct_answer": "L&ouml;ffel",
          "incorrect_answers": [
            "Gabel",
            "Messer",
            "Essst&auml;bchen"
          ]
        },
        {
          "category": "2",
          "type": "multiple",
          "difficulty": "easy",
          "question": "What is the Spanish word for &quot;donkey&quot;?",
          "correct_answer": "Burro",
          "incorrect_answers": [
            "Caballo",
            "Toro",
            "Perro"
          ]
        },
        {
          "category": "2",
          "type": "multiple",
          "difficulty": "hard",
          "question": "What is the romanized Chinese word for &quot;airplane&quot;?",
          "correct_answer": "Feiji",
          "incorrect_answers": [
            "Qiche",
            "Zongxian",
            "Huojian"
          ]
        },
        {
          "category": "2",
          "type": "multiple",
          "difficulty": "medium",
          "question": "The term &quot;scientist&quot; was coined in which year?",
          "correct_answer": "1833",
          "incorrect_answers": [
            "1933",
            "1942",
            "1796"
          ]
        },
        {
          "category": "2",
          "type": "multiple",
          "difficulty": "easy",
          "question": "Five dollars is worth how many nickles?",
          "correct_answer": "100",
          "incorrect_answers": [
            "50",
            "25",
            "69"
          ]
        },
        {
          "category": "2",
          "type": "multiple",
          "difficulty": "easy",
          "question": "Who is depicted on the US hundred dollar bill?",
          "correct_answer": "Benjamin Franklin",
          "incorrect_answers": [
            "George Washington",
            "Abraham Lincoln",
            "Thomas Jefferson"
          ]
        },
        {
          "category": "2",
          "type": "multiple",
          "difficulty": "medium",
          "question": "When was Nintendo founded?",
          "correct_answer": "September 23rd, 1889",
          "incorrect_answers": [
            "October 19th, 1891",
            "March 4th, 1887",
            "December 27th, 1894"
          ]
        },
        {
          "category": "2",
          "type": "multiple",
          "difficulty": "medium",
          "question": "Which of the following carbonated soft drinks were introduced first?",
          "correct_answer": "Dr. Pepper",
          "incorrect_answers": [
            "Coca-Cola",
            "Sprite",
            "Mountain Dew"
          ]
        },
        {
          "category": "2",
          "type": "multiple",
          "difficulty": "hard",
          "question": "How many calories are in a 355 ml can of Pepsi Cola?",
          "correct_answer": "150",
          "incorrect_answers": [
            "200",
            "100",
            "155"
          ]
        },
        {
          "category": "2",
          "type": "multiple",
          "difficulty": "medium",
          "question": "Which of the General Mills Corporation&#039;s monster cereals was the last to be released in the 1970&#039;s?",
          "correct_answer": "Fruit Brute",
          "incorrect_answers": [
            "Count Chocula",
            "Franken Berry",
            "Boo-Berry"
          ]
        },
        {
          "category": "2",
          "type": "multiple",
          "difficulty": "medium",
          "question": "Which iconic Disneyland attraction was closed in 2017 to be remodeled as a &quot;Guardians of the Galaxy&quot; themed ride?",
          "correct_answer": "Twilight Zone Tower of Terror",
          "incorrect_answers": [
            "The Haunted Mansion",
            "Pirates of the Caribbean",
            "Peter Pan&#039;s Flight"
          ]
        },
        {
          "category": "2",
          "type": "multiple",
          "difficulty": "easy",
          "question": "What color is the &quot;Ex&quot; in FedEx Ground?",
          "correct_answer": "Green",
          "incorrect_answers": [
            "Red",
            "Light Blue",
            "Orange"
          ]
        },
        {
          "category": "2",
          "type": "multiple",
          "difficulty": "easy",
          "question": "What was the first ever London Underground line to be built?",
          "correct_answer": "Metropolitan Line",
          "incorrect_answers": [
            "Circle Line",
            "Bakerloo Line",
            "Victoria Line"
          ]
        },
        {
          "category": "2",
          "type": "multiple",
          "difficulty": "hard",
          "question": "What year was the RoboSapien toy robot released?",
          "correct_answer": "2004",
          "incorrect_answers": [
            "2000",
            "2001",
            "2006"
          ]
        },
        {
          "category": "2",
          "type": "multiple",
          "difficulty": "medium",
          "question": "What is the Portuguese word for &quot;Brazil&quot;?",
          "correct_answer": "Brasil",
          "incorrect_answers": [
            "Brazil",
            "Brasilia",
            "Bras&iacute;l"
          ]
        },
        {
          "category": "2",
          "type": "multiple",
          "difficulty": "hard",
          "question": "According to the 2014-2015 Australian Bureau of Statistics, what percentage of Australians were born overseas?",
          "correct_answer": "28%",
          "incorrect_answers": [
            "13%",
            "20%",
            "7%"
          ]
        },
        {
          "category": "2",
          "type": "multiple",
          "difficulty": "medium",
          "question": "When did the website &quot;Facebook&quot; launch?",
          "correct_answer": "2004",
          "incorrect_answers": [
            "2005",
            "2003",
            "2006"
          ]
        },
        {
          "category": "2",
          "type": "multiple",
          "difficulty": "medium",
          "question": "In a 1994 CBS interview, Microsoft co-founder Bill Gates performed what unusual trick on camera?",
          "correct_answer": "Jumping over an office chair",
          "incorrect_answers": [
            "Jumping backwards over a desk",
            "Standing on his head",
            "Typing on a keyboard during a handstand"
          ]
        },
        {
          "category": "2",
          "type": "multiple",
          "difficulty": "medium",
          "question": "Apple co-founder Steve Jobs died from complications of which form of cancer?",
          "correct_answer": "Pancreatic",
          "incorrect_answers": [
            "Bone",
            "Liver",
            "Stomach"
          ]
        },
        {
          "category": "2",
          "type": "multiple",
          "difficulty": "medium",
          "question": "Computer manufacturer Compaq was acquired for $25 billion dollars in 2002 by which company?",
          "correct_answer": "Hewlett-Packard",
          "incorrect_answers": [
            "Toshiba",
            "Asus",
            "Dell"
          ]
        },
        {
          "category": "2",
          "type": "multiple",
          "difficulty": "medium",
          "question": "Earl Grey tea is black tea flavoured with what?",
          "correct_answer": "Bergamot oil",
          "incorrect_answers": [
            "Lavender",
            "Vanilla",
            "Honey"
          ]
        },
        {
          "category": "2",
          "type": "multiple",
          "difficulty": "medium",
          "question": "The website &quot;Shut Up &amp; Sit Down&quot; reviews which form of media?",
          "correct_answer": "Board Games",
          "incorrect_answers": [
            "Television Shows",
            "Video Games",
            "Films"
          ]
        },
        {
          "category": "2",
          "type": "multiple",
          "difficulty": "medium",
          "question": "Whose greyscale face is on the kappa emoticon on Twitch?",
          "correct_answer": "Josh DeSeno",
          "incorrect_answers": [
            "Justin DeSeno",
            "John DeSeno",
            "Jimmy DeSeno"
          ]
        },
        {
          "category": "2",
          "type": "multiple",
          "difficulty": "hard",
          "question": "Chartreuse is a color between yellow and what?",
          "correct_answer": "Green",
          "incorrect_answers": [
            "Red",
            "Black",
            "Purple"
          ]
        },
        {
          "category": "2",
          "type": "multiple",
          "difficulty": "hard",
          "question": "Originally another word for poppy, coquelicot is a shade of what?",
          "correct_answer": "Red",
          "incorrect_answers": [
            "Green",
            "Blue",
            "Pink"
          ]
        },
        {
          "category": "2",
          "type": "multiple",
          "difficulty": "medium",
          "question": "Which item of clothing is usually worn by a Scotsman at a wedding?",
          "correct_answer": "Kilt",
          "incorrect_answers": [
            "Skirt",
            "Dress",
            "Rhobes"
          ]
        },
        {
          "category": "2",
          "type": "multiple",
          "difficulty": "easy",
          "question": "Which country, not including Japan, has the most people of japanese decent?",
          "correct_answer": "Brazil",
          "incorrect_answers": [
            "China",
            "South Korea",
            "United States of America"
          ]
        },
        {
      "category": "1",
      "type": "multiple",
      "difficulty": "medium",
      "question": "Which of the following authors was not born in England? ",
      "correct_answer": "4hur Conan Doyle",
      "incorrect_answers": [
        "Graham Greene",
        "H G Wells",
        "4hur C Clarke"
      ]
    },
    {
      "category": "1",
      "type": "multiple",
      "difficulty": "easy",
      "question": "Who wrote &quot;Harry Potter&quot;?",
      "correct_answer": "J.K. Rowling",
      "incorrect_answers": [
        "J.R.R. Tolkien",
        "Terry Pratchett",
        "Daniel Radcliffe"
      ]
    },
    {
      "category": "1",
      "type": "multiple",
      "difficulty": "medium",
      "question": "Who wrote the &quot;A Song of Ice And Fire&quot; fantasy novel series?",
      "correct_answer": "George R. R. Martin",
      "incorrect_answers": [
        "George Lucas",
        "George Orwell",
        "George Eliot"
      ]
    },
    {
      "category": "1",
      "type": "multiple",
      "difficulty": "easy",
      "question": "George Orwell wrote this book, which is often considered a statement on government oversight.",
      "correct_answer": "1984",
      "incorrect_answers": [
        "The Old Man and the Sea",
        "Catcher and the Rye",
        "To Kill a Mockingbird"
      ]
    },
    {
      "category": "1",
      "type": "multiple",
      "difficulty": "hard",
      "question": "In the Beatrix Potter books, what type of animal is Tommy Brock?",
      "correct_answer": "Badger",
      "incorrect_answers": [
        "Fox",
        "Frog",
        "Rabbit"
      ]
    },
    {
      "category": "1",
      "type": "multiple",
      "difficulty": "easy",
      "question": "Which famous book is sub-titled &#039;The Modern Prometheus&#039;?",
      "correct_answer": "Frankenstein",
      "incorrect_answers": [
        "Dracula",
        "The Strange Case of Dr. Jekyll and Mr. Hyde ",
        "The Legend of Sleepy Hollow"
      ]
    },
    {
      "category": "1",
      "type": "multiple",
      "difficulty": "easy",
      "question": "Which of the following is the world&#039;s best-selling book?",
      "correct_answer": "The Lord of the Rings",
      "incorrect_answers": [
        "The Little Prince",
        "Harry Potter and the Philosopher&#039;s Stone",
        "The Da Vinci Code"
      ]
    },
    {
      "category": "1",
      "type": "multiple",
      "difficulty": "medium",
      "question": "Who wrote the 1967 horror novel &quot;Rosemary&#039;s Baby&quot;?",
      "correct_answer": "Ira Levin",
      "incorrect_answers": [
        "Stephen King",
        "Robert Bloch",
        "Mary Shelley"
      ]
    },
    {
      "category": "1",
      "type": "multiple",
      "difficulty": "hard",
      "question": "In the Harry Potter universe, what is Cornelius Fudge&#039;s middle name?",
      "correct_answer": "Oswald",
      "incorrect_answers": [
        "James",
        "Harold",
        "Christopher"
      ]
    },
    {
      "category": "1",
      "type": "multiple",
      "difficulty": "hard",
      "question": "What is Hermione Granger&#039;s middle name?",
      "correct_answer": "Jean",
      "incorrect_answers": [
        "Jane",
        "Emma",
        "Jo"
      ]
    },
    {
      "category": "1",
      "type": "multiple",
      "difficulty": "medium",
      "question": "In the Lord of the Rings, who is the father of the dwarf Gimli?",
      "correct_answer": "Gloin",
      "incorrect_answers": [
        "Thorin Oakenshield",
        "Bombur",
        "Dwalin"
      ]
    },
    {
      "category": "1",
      "type": "multiple",
      "difficulty": "medium",
      "question": "By what nickname is Jack Dawkins known in the Charles Dickens novel, &#039;Oliver Twist&#039;?",
      "correct_answer": "The 4ful Dodger",
      "incorrect_answers": [
        "Fagin",
        "Bull&rsquo;s-eye",
        "Mr. Fang"
      ]
    },
    {
      "category": "1",
      "type": "multiple",
      "difficulty": "medium",
      "question": "What is the fourth book of the Old Testament?",
      "correct_answer": "Numbers",
      "incorrect_answers": [
        "Genesis",
        "Exodus",
        "Leviticus"
      ]
    },
    {
      "category": "1",
      "type": "multiple",
      "difficulty": "easy",
      "question": "Who wrote the novel &#039;Fear And Loathing In Las Vegas&#039;?",
      "correct_answer": "Hunter S. Thompson",
      "incorrect_answers": [
        "F. Scott Fitzgerald",
        "Henry Miller",
        "William S. Burroughs"
      ]
    },
    {
      "category": "1",
      "type": "multiple",
      "difficulty": "hard",
      "question": "Abel Magwitch is a character from which Charles Dickens novel?",
      "correct_answer": "Great Expectations",
      "incorrect_answers": [
        "The Pickwick Papers",
        "Nicholas Nickleby",
        "Oliver Twist"
      ]
    },
    {
      "category": "1",
      "type": "multiple",
      "difficulty": "easy",
      "question": "&quot;Green Eggs And Ham&quot; is a book by which author?",
      "correct_answer": "Dr. Seuss",
      "incorrect_answers": [
        "Beatrix Potter",
        "Roald Dahl",
        "A.A. Milne"
      ]
    },
    {
      "category": "1",
      "type": "multiple",
      "difficulty": "medium",
      "question": "What was the name of the Mysterious Island, in Jules Verne&#039;s &quot;The Mysterious Island&quot;?",
      "correct_answer": "Lincoln Island",
      "incorrect_answers": [
        "Vulcania Island",
        "Prometheus Island",
        "Neptune Island"
      ]
    },
    {
      "category": "1",
      "type": "multiple",
      "difficulty": "medium",
      "question": "By what name was the author Eric Blair better known?",
      "correct_answer": "George Orwell",
      "incorrect_answers": [
        "Aldous Huxley",
        "Ernest Hemingway",
        "Ray Bradbury"
      ]
    },
    {
      "category": "1",
      "type": "multiple",
      "difficulty": "medium",
      "question": "In the &quot;The Hobbit&quot;, who kills Smaug?",
      "correct_answer": "Bard",
      "incorrect_answers": [
        "Bilbo Baggins",
        "Gandalf the Grey",
        "Frodo"
      ]
    },
    {
      "category": "1",
      "type": "multiple",
      "difficulty": "easy",
      "question": "How many Harry Potter books are there?",
      "correct_answer": "7",
      "incorrect_answers": [
        "8",
        "5",
        "6"
      ]
    },
    {
      "category": "1",
      "type": "multiple",
      "difficulty": "easy",
      "question": "Under what pseudonym did Stephen King publish five novels between 1977 and 1984?",
      "correct_answer": "Richard Bachman",
      "incorrect_answers": [
        "J. D. Robb",
        "Mark Twain",
        "Lewis Carroll"
      ]
    },
    {
      "category": "1",
      "type": "multiple",
      "difficulty": "hard",
      "question": "The novel &quot;Jane Eyre&quot; was written by what author? ",
      "correct_answer": "Charlotte Bront&euml;",
      "incorrect_answers": [
        "Emily Bront&euml;",
        "Jane Austen",
        "Louisa May Alcott"
      ]
    },
    {
      "category": "1",
      "type": "multiple",
      "difficulty": "medium",
      "question": "The novel &quot;Of Mice And Men&quot; was written by what author? ",
      "correct_answer": "John Steinbeck ",
      "incorrect_answers": [
        "George Orwell",
        "Mark Twain ",
        "Harper Lee"
      ]
    },
    {
      "category": "1",
      "type": "multiple",
      "difficulty": "easy",
      "question": "Who wrote the young adult novel &quot;The Fault in Our Stars&quot;?",
      "correct_answer": "John Green",
      "incorrect_answers": [
        "Stephenie Meyer",
        "Suzanne Collins",
        "Stephen Chbosky"
      ]
    },
    {
      "category": "1",
      "type": "multiple",
      "difficulty": "easy",
      "question": "Who was the author of the 1954 novel, &quot;Lord of the Flies&quot;?",
      "correct_answer": "William Golding",
      "incorrect_answers": [
        "Stephen King",
        "F. Scott Fitzgerald",
        "Hunter Fox"
      ]
    },
    {
      "category": "1",
      "type": "multiple",
      "difficulty": "medium",
      "question": "J.K. Rowling completed &quot;Harry Potter and the Deathly Hallows&quot; in which hotel in Edinburgh, Scotland?",
      "correct_answer": "The Balmoral",
      "incorrect_answers": [
        "The Dunstane Hotel",
        "Hotel Novotel",
        "Sheraton Grand Hotel &amp; Spa"
      ]
    },
    {
      "category": "1",
      "type": "multiple",
      "difficulty": "easy",
      "question": "What is the name of the three headed dog in Harry Potter and the Sorcerer&#039;s Stone?",
      "correct_answer": "Fluffy",
      "incorrect_answers": [
        "Spike",
        "Poofy",
        "Spot"
      ]
    },
    {
      "category": "1",
      "type": "multiple",
      "difficulty": "medium",
      "question": "The title of Adolf Hitler&#039;s autobiography &quot;Mein Kampf&quot; is what when translated to English?",
      "correct_answer": "My Struggle",
      "incorrect_answers": [
        "My Hatred",
        "My Sadness",
        "My Desire"
      ]
    },
    {
      "category": "1",
      "type": "multiple",
      "difficulty": "easy",
      "question": "What is the name of the protagonist of J.D. Salinger&#039;s novel Catcher in the Rye?",
      "correct_answer": "Holden Caulfield",
      "incorrect_answers": [
        "Fletcher Christian",
        "Jay Gatsby",
        "Randall Flagg"
      ]
    },
    {
      "category": "1",
      "type": "multiple",
      "difficulty": "medium",
      "question": "According to The Hitchhiker&#039;s Guide to the Galaxy book, the answer to life, the universe and everything else is...",
      "correct_answer": "42",
      "incorrect_answers": [
        "Loving everyone around you",
        "Chocolate",
        "Death"
      ]
    },
    {
      "category": "1",
      "type": "multiple",
      "difficulty": "medium",
      "question": "The book &quot;The Little Prince&quot; was written by...",
      "correct_answer": "Antoine de Saint-Exup&eacute;ry",
      "incorrect_answers": [
        "Miguel de Cervantes Saavedra",
        "Jane Austen",
        "F. Scott Fitzgerald"
      ]
    },
    {
      "category": "1",
      "type": "multiple",
      "difficulty": "medium",
      "question": "In the novel &quot;Lord of the Rings&quot;, how many rings of power were given to the race of man?",
      "correct_answer": "9",
      "incorrect_answers": [
        "5",
        "11",
        "13"
      ]
    },
    {
      "category": "1",
      "type": "multiple",
      "difficulty": "medium",
      "question": "What is the name of the gang that Ponyboy is a part of in the book, The Outsiders?",
      "correct_answer": "The Greasers",
      "incorrect_answers": [
        "The Outsiders",
        "The Mafia",
        "The Socs"
      ]
    },
    {
      "category": "1",
      "type": "multiple",
      "difficulty": "medium",
      "question": "The book &quot;Fahrenheit 451&quot; was written by whom?",
      "correct_answer": "Ray Bradbury",
      "incorrect_answers": [
        "R. L. Stine",
        "Wolfgang Amadeus Mozart",
        "Stephen King"
      ]
    },
    {
      "category": "1",
      "type": "multiple",
      "difficulty": "hard",
      "question": "Which of the following is NOT a work done by Shakespeare?",
      "correct_answer": "Trial of Temperance",
      "incorrect_answers": [
        "Measure For Measure",
        "Titus Andronicus",
        "Cymbeline"
      ]
    },
    {
      "category": "1",
      "type": "multiple",
      "difficulty": "easy",
      "question": "What is the name of Sherlock Holmes&#039;s brother?",
      "correct_answer": "Mycroft Holmes",
      "incorrect_answers": [
        "Mederi Holmes",
        "Martin Holmes",
        "Herbie Hancock Holmes"
      ]
    },
    {
      "category": "1",
      "type": "multiple",
      "difficulty": "medium",
      "question": "What is the make and model of the tour vehicles in &quot;Jurassic Park&quot;?",
      "correct_answer": "1992 Toyota Land Cruiser",
      "incorrect_answers": [
        "1992 Jeep Wrangler YJ Sahar",
        "1992 Ford Explorer XLT",
        "Mercedes M-Class"
      ]
    },
    {
      "category": "1",
      "type": "multiple",
      "difficulty": "hard",
      "question": "In the book series &quot;Odd Thomas&quot;, Danny Jessup has what genetic disease? ",
      "correct_answer": " Osteogenesis Imperfecta",
      "incorrect_answers": [
        "Spinocerebellar ataxia",
        "Adrenoleukodystrophy",
        "Cystic Fibrosis"
      ]
    },
    {
      "category": "1",
      "type": "multiple",
      "difficulty": "hard",
      "question": "In the Magic: The Gathering universe,  the Antiquities, Ice Age, and Alliances expansions take place on which continent?",
      "correct_answer": "Terisiare",
      "incorrect_answers": [
        "Aerona",
        "Shiv",
        "Jamuraa"
      ]
    },
    {
      "category": "1",
      "type": "multiple",
      "difficulty": "hard",
      "question": "In the Magic: The Gathering universe, the Fallen Empires expansion takes place on which continent?",
      "correct_answer": "Sarpadia",
      "incorrect_answers": [
        "Otaria",
        "Terisiare",
        "Shiv"
      ]
    },
    {
      "category": "1",
      "type": "multiple",
      "difficulty": "hard",
      "question": "In the Magic: The Gathering universe, which plane does the Homelands expansion take place in?",
      "correct_answer": "Ulgrotha",
      "incorrect_answers": [
        "Bant",
        "Llanowar",
        "Tazeem"
      ]
    },
    {
      "category": "1",
      "type": "multiple",
      "difficulty": "medium",
      "question": "In Alice in Wonderland, what is the name of Alice&#039;s kitten?",
      "correct_answer": "Dinah",
      "incorrect_answers": [
        "Oscar",
        "Heath",
        "Smokey"
      ]
    },
    {
      "category": "1",
      "type": "multiple",
      "difficulty": "easy",
      "question": "What&#039;s the second book in George R. R. Martin&#039;s &#039;A Song of Ice and Fire&#039; series?",
      "correct_answer": "A Clash of Kings",
      "incorrect_answers": [
        "A Dance with Dragons",
        "A Storm of Swords",
        "A Feast for Crows"
      ]
    },
    {
      "category": "1",
      "type": "multiple",
      "difficulty": "hard",
      "question": "In which classic novel is there a character named Homer Simpson?",
      "correct_answer": "The Day of the Locust",
      "incorrect_answers": [
        "Catch-22",
        "Of Mice and Men",
        "A Separate Peace"
      ]
    },
    {
      "category": "1",
      "type": "multiple",
      "difficulty": "easy",
      "question": "What was the first ever entry written for the SCP Foundation collaborative writing project?",
      "correct_answer": "SCP-173",
      "incorrect_answers": [
        "SCP-001",
        "SCP-999",
        "SCP-1459"
      ]
    },

    {
      "category": "5",
      "type": "multiple",
      "difficulty": "easy",
      "question": "Which of the following is not the name of a &#039;Bond Girl&#039;? ",
      "correct_answer": "Vanessa Kensington",
      "incorrect_answers": [
        "Pam Bouvier",
        "Mary Goodnight",
        "Wai Lin"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "easy",
      "question": "Which of the following was not one of &#039;The Magnificent Seven&#039;?",
      "correct_answer": "Clint Eastwood",
      "incorrect_answers": [
        "Steve McQueen",
        "Charles Bronson",
        "Robert Vaughn"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "hard",
      "question": "In the 1976 film &#039;Taxi Driver&#039;, how many guns did Travis buy from the salesman?",
      "correct_answer": "4",
      "incorrect_answers": [
        "2",
        "6",
        "1"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "easy",
      "question": "Who played Deputy Marshal Samuel Gerard in the 1993 film &quot;The Fugitive&quot;?",
      "correct_answer": "Tommy Lee Jones",
      "incorrect_answers": [
        "Harrison Ford",
        "Harvey Keitel",
        "Martin Landau"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "easy",
      "question": "Who played the female lead in the 1933 film &quot;King Kong&quot;?",
      "correct_answer": "Fay Wray",
      "incorrect_answers": [
        "Jean Harlow",
        "Vivien Leigh",
        "Mae West"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "medium",
      "question": "Velma Kelly and Roxie Hart are the protagonists of which Oscar winning movie?",
      "correct_answer": "Chicago",
      "incorrect_answers": [
        "Dreamgirls",
        "Cabaret",
        "All That Jazz"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "medium",
      "question": "Who voiced the character Draco in the 1996 movie &#039;DragonHeart&#039;?",
      "correct_answer": "Sean Connery",
      "incorrect_answers": [
        "Dennis Quaid",
        "Pete Postlethwaite",
        "Brian Thompson"
      ]
    },

    {
      "category": "5",
      "type": "multiple",
      "difficulty": "medium",
      "question": "What is the name of James Dean&#039;s character in the 1955 movie &quot;Rebel Without a Cause&quot;?",
      "correct_answer": "Jim Stark",
      "incorrect_answers": [
        "Ned Stark",
        "Jim Kane",
        "Frank Stark"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "easy",
      "question": "Who directed the 2015 movie &quot;The Revenant&quot;?",
      "correct_answer": "Alejandro G. I&ntilde;&aacute;rritu",
      "incorrect_answers": [
        "Christopher Nolan",
        "David Fincher",
        "Wes Anderson"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "easy",
      "question": "What was Dorothy&#039;s surname in &#039;The Wizard Of Oz&#039;?",
      "correct_answer": "Gale",
      "incorrect_answers": [
        "Perkins",
        "Day",
        "Parker"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "easy",
      "question": "What was the title of the first Bond movie, released in 1962?",
      "correct_answer": "Dr. No",
      "incorrect_answers": [
        "From Russia with Love",
        "Goldfinger",
        "Thunderball"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "medium",
      "question": "What does TIE stand for in reference to the TIE Fighter in &quot;Star Wars&quot;?",
      "correct_answer": "Twin Ion Engine",
      "incorrect_answers": [
        "Twin Iron Engine",
        "Twin Intercepter Engine",
        "Twin Inception Engine"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "medium",
      "question": "What is the name of the first &quot;Star Wars&quot; film by release order?",
      "correct_answer": "A New Hope",
      "incorrect_answers": [
        "The Phantom Menace",
        "The Force Awakens",
        "Revenge of the Sith"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "medium",
      "question": "Who plays the Nemesis in the Resident Evil movies?",
      "correct_answer": "Matthew Taylor",
      "incorrect_answers": [
        "Jason Dip",
        "Eric Mabius",
        "Jimmy Matts"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "medium",
      "question": "Which one of these action movies are shot entirely in one take?",
      "correct_answer": "Victoria",
      "incorrect_answers": [
        "Ip Man 2",
        "The Bourne Legacy",
        "L&eacute;on: The Professional"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "medium",
      "question": "Who voices the main character Blu in the 2011 animated film &quot;Rio&quot;?",
      "correct_answer": "Jesse Eisenberg",
      "incorrect_answers": [
        "Michael Cera",
        "Jonah Hill",
        "Zach Galifianakis"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "easy",
      "question": "In the movie Gremlins, after what time of day should you not feed Mogwai?",
      "correct_answer": "Midnight",
      "incorrect_answers": [
        "Evening",
        "Morning",
        "Afternoon"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "medium",
      "question": "What is the correct spelling of the protagonist of the book in The NeverEnding Story (1984)?",
      "correct_answer": "Atreyu",
      "incorrect_answers": [
        "Atrayu",
        "Atraiyu",
        "Atraeyu"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "medium",
      "question": "What type of cheese, loved by Wallace and Gromit, had it&#039;s sale prices rise after their successful short films?",
      "correct_answer": "Wensleydale",
      "incorrect_answers": [
        "Cheddar",
        "Moon Cheese",
        "Edam"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "easy",
      "question": "In the 1995 film &quot;Balto&quot;, who are Steele&#039;s accomplices?",
      "correct_answer": "Kaltag, Nikki, and Star",
      "incorrect_answers": [
        "Dusty, Kirby, and Ralph",
        "Nuk, Yak, and Sumac",
        "Jenna, Sylvie, and Dixie"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "hard",
      "question": "What three movies, in order from release date, make up the &quot;Dollars Trilogy&quot;?",
      "correct_answer": "&quot;A Fistful of Dollars&quot;, &quot;For a Few Dollars More&quot;, &quot;The Good, the Bad, and the Ugly&quot;",
      "incorrect_answers": [
        "&quot;The Good, the Bad, and the Ugly&quot;, &quot;For A Few Dollars More&quot;, &quot;A Fistful of Dollars&quot;",
        "&quot;For a Few Dollars More&quot;, &quot;The Good, the Bad, and the Ugly&quot;, &quot;A Fistful of Dollars&quot;",
        "&quot;For a Few Dollars More&quot;, &quot;A Fistful of Dollars&quot;, &quot;The Good, the Bad, and the Ugly&quot;"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "hard",
      "question": "What is the species of the &quot;Predator&quot; in the 1987 movie &quot;Predator&quot;?",
      "correct_answer": "Yautja",
      "incorrect_answers": [
        "Xenomorph",
        "Praetorian",
        "Phocrex"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "medium",
      "question": "What character in the Winnie the Pooh films was added by Disney and does not appear in the original books?",
      "correct_answer": "Gopher",
      "incorrect_answers": [
        "Tigger",
        "Heffalumps",
        "Rabbit"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "hard",
      "question": "In Big Hero 6, what were Baymax&#039;s motions modeled after?",
      "correct_answer": "Baby penguins",
      "incorrect_answers": [
        "Baby monkeys",
        "Baby ostriches",
        "Baby bears"
      ]
    },

    {
      "category": "5",
      "type": "multiple",
      "difficulty": "easy",
      "question": "In the Nintendo DS game &#039;Ghost Trick: Phantom Detective&#039;, what is the name of the hitman seen at the start of the game?",
      "correct_answer": "Nearsighted Jeego",
      "incorrect_answers": [
        "One Step Ahead Tengo",
        "Missile",
        "Cabanela"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "easy",
      "question": "Which franchise does the creature &quot;Slowpoke&quot; originate from?",
      "correct_answer": "Pokemon",
      "incorrect_answers": [
        "Dragon Ball",
        "Sonic The Hedgehog",
        "Yugioh"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "easy",
      "question": "In the game Half-Life, which enemy is showcased as the final boss?",
      "correct_answer": "The Nihilanth",
      "incorrect_answers": [
        "Dr. Wallace Breen",
        "G-Man",
        "The Gonarch"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "easy",
      "question": "What is the main ship used by Commander Shepard in the Mass Effect Franchise called?",
      "correct_answer": "Normandy",
      "incorrect_answers": [
        "Osiris",
        "Infinity",
        "Endeavour"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "easy",
      "question": "In Grand Theft Auto V, what was Michael De Santa&#039;s former surname?",
      "correct_answer": "Townley",
      "incorrect_answers": [
        "De Santos",
        "Watson",
        "Simpson"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "easy",
      "question": "Which e2 team came first place in The International Dota 2 Championship 2016?",
      "correct_answer": "Wings Gaming",
      "incorrect_answers": [
        "Digital Chaos",
        "Evil Geniuses",
        "Fnatic"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "easy",
      "question": "What ingredient is NOT used to craft a cake in Minecraft?",
      "correct_answer": "Bread",
      "incorrect_answers": [
        "Wheat",
        "Milk",
        "Egg"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "medium",
      "question": "Who voices Max Payne in the 2001 game &quot;Max Payne&quot;?",
      "correct_answer": "James McCaffrey",
      "incorrect_answers": [
        "Sam Lake",
        "Troy Baker",
        "Hideo Kojima"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "easy",
      "question": "In Portal 2, how did CEO of Aperture Science, Cave Johnson, presumably die?",
      "correct_answer": "Moon Rock Poisoning",
      "incorrect_answers": [
        "Accidentally sending a portal to the Moon",
        "Slipped in the shower",
        "Asbestos Poisoning"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "medium",
      "question": "In the Portal series, Aperture Science was founded under what name in the early 1940s?",
      "correct_answer": "Aperture Fixtures",
      "incorrect_answers": [
        "Aperture Lavatories",
        "Aperture Science Innovators",
        "Wheatley Laboratories"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "easy",
      "question": "In what city in the dystopia alternate future of Half-Life 2 do you first start in?",
      "correct_answer": "City 17",
      "incorrect_answers": [
        "City 18",
        "City 6",
        "City 45"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "easy",
      "question": "Which of these is NOT a playable character in &quot;Left 4 Dead&quot;?",
      "correct_answer": "Nick",
      "incorrect_answers": [
        "Louis",
        "Zoey",
        "Bill"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "easy",
      "question": "What year was the game Dishonored released?",
      "correct_answer": "2012",
      "incorrect_answers": [
        "2011",
        "2008",
        "2013"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "hard",
      "question": "Which was the first M-rated video game developed by Squaresoft/Square Enix?",
      "correct_answer": "Parasite Eve",
      "incorrect_answers": [
        "Final Fantasy VIII",
        "Front Mission",
        "Vagrant Story"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "medium",
      "question": "Who created the pump &quot;F.L.U.D.D.&quot; Mario uses in Super Mario Sunshine?",
      "correct_answer": "Elvin Gadd",
      "incorrect_answers": [
        "Robert Fludd",
        "Nirona",
        "Crygor"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "medium",
      "question": "In the game &quot;Subnautica&quot;, which feature was removed due to performance issues in 2016?",
      "correct_answer": "Terraforming",
      "incorrect_answers": [
        "Building",
        "Crafting",
        "Multiplayer"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "medium",
      "question": "What was the name of the first MMORPG to popularize the genre?",
      "correct_answer": "Ultima Online",
      "incorrect_answers": [
        "World of Warcraft",
        "Meridian 59",
        "Guild Wars"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "medium",
      "question": "Which of these characters was NOT planned to be playable for Super Smash Bros. 64?",
      "correct_answer": "Peach",
      "incorrect_answers": [
        "Bowser",
        "Mewtwo",
        "King Dedede"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "easy",
      "question": "In Animal Crossing, who is the manager of the town shop?",
      "correct_answer": "Tom Nook",
      "incorrect_answers": [
        "Mr. Resetti",
        "Gracie",
        "K.K. Slider"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "hard",
      "question": "In &quot;Halo&quot;, what is the name of the planet which Installation 04 orbits?",
      "correct_answer": "Threshold",
      "incorrect_answers": [
        "Substance",
        "Sanghelios",
        "Te"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "hard",
      "question": "How many voice channels does the Super Nintendo Entertainment System support?",
      "correct_answer": "8",
      "incorrect_answers": [
        "6",
        "10",
        "12"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "medium",
      "question": "Which ones of these Mario Kart games was made for the Gameboy Advance?",
      "correct_answer": "Mario Kart: Super Circuit",
      "incorrect_answers": [
        "Mario Kart: Double Dash",
        "Mario Kart 64",
        "Super Mario Kart"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "medium",
      "question": "What is the full name of the protagonist from the indie adventure game &quot;Night in the Woods&quot;?",
      "correct_answer": "Margaret Borowski",
      "incorrect_answers": [
        "Marlena Woborski",
        "Milena Catharina",
        "Katia Managan"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "medium",
      "question": "In the beginning of the game &quot;Sonic Adventure&quot;, what color Chaos Emerald does Tails own?",
      "correct_answer": "Purple",
      "incorrect_answers": [
        "Red",
        "Green",
        "Blue"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "medium",
      "question": "In &quot;Call of Duty: Zombies&quot;, what group does Doctor Maxis work for?",
      "correct_answer": "Group 935",
      "incorrect_answers": [
        "Group Reanimate",
        "Group Rezurrection",
        "Division 9"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "hard",
      "question": "What military rank is the protagonist &quot;Nomad&quot; in &quot;Crysis&quot;?",
      "correct_answer": "First Lieutenant",
      "incorrect_answers": [
        "Captain",
        "First Sargent ",
        "Staff Sargent"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "medium",
      "question": "Which of these characters won the Super Smash Bros. Fighter Ballot in 2015?",
      "correct_answer": "Bayonetta",
      "incorrect_answers": [
        "Cloud",
        "Ryu",
        "Megaman"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "hard",
      "question": "Which gaming series includes &quot;The Diabolical Box&quot; and &quot;The Curious Village&quot;?",
      "correct_answer": "Professor Layton",
      "incorrect_answers": [
        "Persona",
        "Etrian Odyssey",
        "Sam &amp; Max"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "hard",
      "question": "&quot;Exile&quot; and &quot;Revelations&quot; were the third and fourth installments of which PC game series?",
      "correct_answer": "Myst",
      "incorrect_answers": [
        "Shivers",
        "Doom",
        "Tropico"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "easy",
      "question": "What was the first game in the &quot;Battlefield&quot; series?",
      "correct_answer": "Battlefield 1942",
      "incorrect_answers": [
        "Battlefield Vietnam",
        "Battlefield 2",
        "Battlefield 1"
      ]
    },

    {
      "category": "3",
      "type": "multiple",
      "difficulty": "hard",
      "question": "What is considered the rarist form of color blindness?",
      "correct_answer": "Blue",
      "incorrect_answers": [
        "Red",
        "Green",
        "Purple"
      ]
    },
    {
      "category": "3",
      "type": "multiple",
      "difficulty": "easy",
      "question": "What does the letter &#039;S&#039; stand for in &#039;NASA&#039;?",
      "correct_answer": "Space",
      "incorrect_answers": [
        "Science",
        "Society",
        "Star"
      ]
    },
    {
      "category": "3",
      "type": "multiple",
      "difficulty": "medium",
      "question": "The humerus, paired radius, and ulna come together to form what joint?",
      "correct_answer": "Elbow",
      "incorrect_answers": [
        "Knee",
        "Sholder",
        "Ankle"
      ]
    },
    {
      "category": "3",
      "type": "multiple",
      "difficulty": "easy",
      "question": "What is the &quot;powerhouse&quot; of the Eukaryotic animal cell?",
      "correct_answer": "Mitochondria",
      "incorrect_answers": [
        "Nucleus",
        "Chloroplast",
        "Endoplasmic Reticulum"
      ]
    },
    {
      "category": "3",
      "type": "multiple",
      "difficulty": "easy",
      "question": "What is the elemental symbol for mercury?",
      "correct_answer": "Hg",
      "incorrect_answers": [
        "Me",
        "Mc",
        "Hy"
      ]
    },
    {
      "category": "3",
      "type": "multiple",
      "difficulty": "easy",
      "question": "How many planets are in our Solar System?",
      "correct_answer": "Eight",
      "incorrect_answers": [
        "Nine",
        "Seven",
        "Ten"
      ]
    },
    {
      "category": "3",
      "type": "multiple",
      "difficulty": "medium",
      "question": "What mineral has the lowest number on the Mohs scale?",
      "correct_answer": "Talc",
      "incorrect_answers": [
        "Quartz",
        "Diamond",
        "Gypsum"
      ]
    },
    {
      "category": "3",
      "type": "multiple",
      "difficulty": "medium",
      "question": "To the nearest minute, how long does it take for light to travel from the Sun to the Earth?",
      "correct_answer": "8 Minutes",
      "incorrect_answers": [
        "6 Minutes",
        "2 Minutes",
        "12 Minutes"
      ]
    },
    {
      "category": "3",
      "type": "multiple",
      "difficulty": "medium",
      "question": "Which chemical element has the lowest boiling point?",
      "correct_answer": "Helium",
      "incorrect_answers": [
        "Hydrogen",
        "Neon",
        "Nitrogen"
      ]
    },
    {
      "category": "3",
      "type": "multiple",
      "difficulty": "medium",
      "question": "Which element has the atomic number of 7?",
      "correct_answer": "Nitrogen",
      "incorrect_answers": [
        "Oxygen",
        "Hydrogen",
        "Neon"
      ]
    },
    {
      "category": "3",
      "type": "multiple",
      "difficulty": "medium",
      "question": "Au on the Periodic Table refers to which element?",
      "correct_answer": "Gold",
      "incorrect_answers": [
        "Silver",
        "Oxygen",
        "Nickel"
      ]
    },
    {
      "category": "3",
      "type": "multiple",
      "difficulty": "easy",
      "question": "What is the primary addictive substance found in tobacco?",
      "correct_answer": "Nicotine",
      "incorrect_answers": [
        "Cathinone",
        "Ephedrine",
        "Glaucine"
      ]
    },
    {
      "category": "3",
      "type": "multiple",
      "difficulty": "hard",
      "question": "Which of these chemical compounds is NOT found in gastric acid?",
      "correct_answer": "Sulfuric acid",
      "incorrect_answers": [
        "Hydrochloric acid",
        "Potassium chloride",
        "Sodium chloride"
      ]
    },
    {
      "category": "3",
      "type": "multiple",
      "difficulty": "medium",
      "question": "Where did the dog breed &quot;Chihuahua&quot; originate?",
      "correct_answer": "Mexico",
      "incorrect_answers": [
        "France",
        "Spain",
        "Russia"
      ]
    },
    {
      "category": "3",
      "type": "multiple",
      "difficulty": "medium",
      "question": "The medical condition osteoporosis affects which part of the body?",
      "correct_answer": "Bones",
      "incorrect_answers": [
        "Skin",
        "Brain",
        "Heart"
      ]
    },
    {
      "category": "3",
      "type": "multiple",
      "difficulty": "medium",
      "question": "What is the atomic number of the element Strontium?",
      "correct_answer": "38",
      "incorrect_answers": [
        "73",
        "47",
        "11"
      ]
    },
    {
      "category": "3",
      "type": "multiple",
      "difficulty": "hard",
      "question": "Which one of these is scientific term for &quot;Brain Freeze&quot;?",
      "correct_answer": "Sphenopalatine Ganglioneuralgia",
      "incorrect_answers": [
        "Hyacinthoides Italica",
        "Amaranthus Retroflexus",
        "Amblyomma Americanum"
      ]
    },
    {
      "category": "3",
      "type": "multiple",
      "difficulty": "hard",
      "question": "Which of these is a stop codon in DNA?",
      "correct_answer": "TAA",
      "incorrect_answers": [
        "ACT",
        "ACA",
        "GTA"
      ]
    },
    {
      "category": "3",
      "type": "multiple",
      "difficulty": "hard",
      "question": "What element on the periodic table has 92 electrons?",
      "correct_answer": "Uranium",
      "incorrect_answers": [
        "Sulfur",
        "Hydrogen",
        "Iron"
      ]
    },
    {
      "category": "3",
      "type": "multiple",
      "difficulty": "hard",
      "question": "What is the same in Celsius and Fahrenheit?",
      "correct_answer": "-40",
      "incorrect_answers": [
        "32",
        "-39",
        "-42"
      ]
    },
    {
      "category": "3",
      "type": "multiple",
      "difficulty": "easy",
      "question": "What is the unit of electrical resistance?",
      "correct_answer": "Ohm",
      "incorrect_answers": [
        "Mho",
        "Tesla",
        "Joule"
      ]
    },
    {
      "category": "3",
      "type": "multiple",
      "difficulty": "medium",
      "question": "In Psychology, which need appears highest in the &quot;Maslow&#039;s hierarchy of needs&quot; pyramid?",
      "correct_answer": "Esteem",
      "incorrect_answers": [
        "Love",
        "Safety",
        "Physiological"
      ]
    },
    {
      "category": "3",
      "type": "multiple",
      "difficulty": "medium",
      "question": "What is the largest living organism currently known to man?",
      "correct_answer": "Honey Fungus",
      "incorrect_answers": [
        "Blue Whale",
        "Redwood Tree",
        "The Coral Reef"
      ]
    },
    {
      "category": "3",
      "type": "multiple",
      "difficulty": "hard",
      "question": "Coulrophobia is the irrational fear of what?",
      "correct_answer": "Clowns",
      "incorrect_answers": [
        "Cemeteries",
        "Needles",
        "Tunnels"
      ]
    },
    {
      "category": "3",
      "type": "multiple",
      "difficulty": "medium",
      "question": "Which of the following men does not have a chemical element named after him?",
      "correct_answer": "Sir Isaac Newton",
      "incorrect_answers": [
        "Albert Einstein",
        "Niels Borh",
        "Enrico Fermi"
      ]
    },

    {
      "category": "3",
      "type": "multiple",
      "difficulty": "hard",
      "question": "The Harvard architecture for micro-controllers added which additional bus?",
      "correct_answer": "Instruction",
      "incorrect_answers": [
        "Address",
        "Data",
        "Control"
      ]
    },
    {
      "category": "3",
      "type": "multiple",
      "difficulty": "hard",
      "question": "What was the name of the security vulnerability found in Bash in 2014?",
      "correct_answer": "Shellshock",
      "incorrect_answers": [
        "Heartbleed",
        "Bashbug",
        "Stagefright"
      ]
    },
    {
      "category": "3",
      "type": "multiple",
      "difficulty": "medium",
      "question": "Whistler was the codename of this Microsoft Operating System.",
      "correct_answer": "Windows XP",
      "incorrect_answers": [
        "Windows 2000",
        "Windows 7",
        "Windows 95"
      ]
    },
    {
      "category": "3",
      "type": "multiple",
      "difficulty": "medium",
      "question": "Moore&#039;s law originally stated that the number of transistors on a microprocessor chip would double every...",
      "correct_answer": "Year",
      "incorrect_answers": [
        "Four Years",
        "Two Years",
        "Eight Years"
      ]
    },
    {
      "category": "3",
      "type": "multiple",
      "difficulty": "easy",
      "question": "The programming language &#039;Swift&#039; was created to replace what other programming language?",
      "correct_answer": "Objective-C",
      "incorrect_answers": [
        "C#",
        "Ruby",
        "C++"
      ]
    },
    {
      "category": "3",
      "type": "multiple",
      "difficulty": "medium",
      "question": "Which of the following languages is used as a scripting language in the Unity 3D game engine?",
      "correct_answer": "C#",
      "incorrect_answers": [
        "Java",
        "C++",
        "Objective-C"
      ]
    },
    {
      "category": "3",
      "type": "multiple",
      "difficulty": "easy",
      "question": "The series of the Intel HD graphics generation succeeding that of the 5000 and 6000 series (Broadwell) is called:",
      "correct_answer": "HD Graphics 500",
      "incorrect_answers": [
        "HD Graphics 700 ",
        "HD Graphics 600",
        "HD Graphics 7000"
      ]
    },
    {
      "category": "3",
      "type": "multiple",
      "difficulty": "medium",
      "question": "What was the name given to Android 4.3?",
      "correct_answer": "Jelly Bean",
      "incorrect_answers": [
        "Lollipop",
        "Nutella",
        "Froyo"
      ]
    },
    {
      "category": "3",
      "type": "multiple",
      "difficulty": "medium",
      "question": "Which of these is the name for the failed key escrow device introduced by the National Security Agency in 1993?",
      "correct_answer": "Clipper Chip",
      "incorrect_answers": [
        "Enigma Machine",
        "Skipjack",
        "Nautilus"
      ]
    },
    {
      "category": "3",
      "type": "multiple",
      "difficulty": "easy",
      "question": "How many kilobytes in one gigabyte?",
      "correct_answer": "1000000",
      "incorrect_answers": [
        "1024",
        "1000",
        "1048576"
      ]
    },
    {
      "category": "3",
      "type": "multiple",
      "difficulty": "medium",
      "question": "Generally, which component of a computer draws the most power?",
      "correct_answer": "Video Card",
      "incorrect_answers": [
        "Hard Drive",
        "Processor",
        "Power Supply"
      ]
    },
    {
      "category": "3",
      "type": "multiple",
      "difficulty": "medium",
      "question": "How many cores does the Intel i7-6950X have?",
      "correct_answer": "10",
      "incorrect_answers": [
        "12",
        "8",
        "4"
      ]
    },
    {
      "category": "3",
      "type": "multiple",
      "difficulty": "medium",
      "question": "Which coding language was the #1 programming language in terms of usage on GitHub in 2015?",
      "correct_answer": "JavaScript",
      "incorrect_answers": [
        "C#",
        "Python",
        "PHP"
      ]
    },
    {
      "category": "3",
      "type": "multiple",
      "difficulty": "medium",
      "question": "In HTML, which non-standard tag used to be be used to make elements scroll across the viewport?",
      "correct_answer": "&lt;marquee&gt;&lt;/marquee&gt;",
      "incorrect_answers": [
        "&lt;scroll&gt;&lt;/scroll&gt;",
        "&lt;move&gt;&lt;/move&gt;",
        "&lt;slide&gt;&lt;/slide&gt;"
      ]
    },
    {
      "category": "3",
      "type": "multiple",
      "difficulty": "easy",
      "question": "In &quot;Hexadecimal&quot;, what color would be displayed from the color code? &quot;#00FF00&quot;?",
      "correct_answer": "Green",
      "incorrect_answers": [
        "Red",
        "Blue",
        "Yellow"
      ]
    },
    {
      "category": "3",
      "type": "multiple",
      "difficulty": "easy",
      "question": "Which computer language would you associate Django framework with?",
      "correct_answer": "Python",
      "incorrect_answers": [
        "C#",
        "C++",
        "Java"
      ]
    },
    {
      "category": "3",
      "type": "multiple",
      "difficulty": "medium",
      "question": "Which of these programming languages is a low-level language?",
      "correct_answer": "Assembly",
      "incorrect_answers": [
        "Python",
        "C#",
        "Pascal"
      ]
    },
    {
      "category": "3",
      "type": "multiple",
      "difficulty": "medium",
      "question": "How fast is USB 3.1 Gen 2 theoretically?",
      "correct_answer": "10 Gb/s",
      "incorrect_answers": [
        "5 Gb/s",
        "8 Gb/s",
        "1 Gb/s"
      ]
    },
    {
      "category": "3",
      "type": "multiple",
      "difficulty": "medium",
      "question": "What is known as &quot;the brain&quot; of the Computer?",
      "correct_answer": "Central Processing Unit",
      "incorrect_answers": [
        "Motherboard",
        "Graphics Processing Unit",
        "Keyboard"
      ]
    },
    {
      "category": "3",
      "type": "multiple",
      "difficulty": "hard",
      "question": "Which data structure does FILO apply to?",
      "correct_answer": "Stack",
      "incorrect_answers": [
        "Queue",
        "Heap",
        "Tree"
      ]
    },
    {
      "category": "3",
      "type": "multiple",
      "difficulty": "hard",
      "question": "America Online (AOL) started out as which of these online service providers?",
      "correct_answer": "Quantum Link",
      "incorrect_answers": [
        "CompuServe",
        "Prodigy",
        "GEnie"
      ]
    },
    {
      "category": "3",
      "type": "multiple",
      "difficulty": "hard",
      "question": "Released in 2001, the first edition of Apple&#039;s Mac OS X operating system (version 10.0) was given what animal code name?",
      "correct_answer": "Cheetah",
      "incorrect_answers": [
        "Puma",
        "Tiger",
        "Leopard"
      ]
    },
    {
      "category": "3",
      "type": "multiple",
      "difficulty": "hard",
      "question": "Dutch computer scientist Mark Overmars is known for creating which game development engine?",
      "correct_answer": "Game Maker",
      "incorrect_answers": [
        "Stencyl",
        "Construct",
        "Torque 2D"
      ]
    },
    {
      "category": "3",
      "type": "multiple",
      "difficulty": "medium",
      "question": "Approximately how many Apple I personal computers were created?",
      "correct_answer": "200",
      "incorrect_answers": [
        "100",
        "500",
        "1000"
      ]
    },
    {
      "category": "3",
      "type": "multiple",
      "difficulty": "medium",
      "question": "In programming, what do you call functions with the same name but different implementations?",
      "correct_answer": "Overloading",
      "incorrect_answers": [
        "Overriding",
        "Abstracting",
        "Inheriting"
      ]
    },

    {
      "category": "4",
      "type": "multiple",
      "difficulty": "hard",
      "question": "Pianist Fr&eacute;d&eacute;ric Chopin was a composer of which musical era?",
      "correct_answer": "Romantic",
      "incorrect_answers": [
        "Classic",
        "Baroque",
        "Renaissance"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "medium",
      "question": "Joseph Smith was the founder of what religion?",
      "correct_answer": "Mormonism",
      "incorrect_answers": [
        "Buddhism",
        "Christianity",
        "Hinduism"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "medium",
      "question": "The Tsar Bomba, the most powerful nuclear bomb ever tested, had a yield of 50 megatons but theoretically had a maximum yield of how much?",
      "correct_answer": "100 Megatons",
      "incorrect_answers": [
        "200 Megatons",
        "75 Megatons",
        "150 Megatons"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "medium",
      "question": "In relation to the British Occupation in Ireland, what does the IRA stand for.",
      "correct_answer": "Irish Republican Army",
      "incorrect_answers": [
        "Irish Rebel Alliance",
        "Irish Reformation Army",
        "Irish-Royal Alliance"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "hard",
      "question": "When did Spanish Peninsular War start?",
      "correct_answer": "1808",
      "incorrect_answers": [
        "1806",
        "1810",
        "1809"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "medium",
      "question": "The Battle of the Somme in World War I took place in which country?",
      "correct_answer": "France",
      "incorrect_answers": [
        "Germany",
        "Italy",
        "Austria"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "medium",
      "question": "Which of the following is NOT classified as a Semetic language?",
      "correct_answer": "Sumerian",
      "incorrect_answers": [
        "Maltese",
        "Akkadian",
        "Mandaic"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "medium",
      "question": "In what year was the last natural case of smallpox documented?",
      "correct_answer": "1977",
      "incorrect_answers": [
        "1982",
        "1980",
        "1990"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "easy",
      "question": "Which of these countries remained neutral during World War II?",
      "correct_answer": "Switzerland",
      "incorrect_answers": [
        "United Kingdom",
        "France",
        "Italy"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "medium",
      "question": "When was the United States National Security Agency established?",
      "correct_answer": "November 4, 1952",
      "incorrect_answers": [
        "July 26, 1908",
        " July 1, 1973",
        " November 25, 2002"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "easy",
      "question": "What was Manfred von Richthofen&#039;s nickname?",
      "correct_answer": "The Red Baron",
      "incorrect_answers": [
        "The High Flying Ace",
        "The Blue Serpent ",
        "The Germany Gunner"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "medium",
      "question": "On which day did the attempted coup d&#039;etat of 1991 in the Soviet Union begin?",
      "correct_answer": "August 19",
      "incorrect_answers": [
        "August 21",
        "December 26",
        "December 24"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "medium",
      "question": "In the War of the Pacific (1879 - 1883), Bolivia lost its access to the Pacific Ocean after being defeated by which South American country?",
      "correct_answer": "Chile",
      "incorrect_answers": [
        "Peru",
        "Brazil",
        "Argentina"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "easy",
      "question": "Which modern day country is the region that was known as Phrygia in ancient times?",
      "correct_answer": "Turkey",
      "incorrect_answers": [
        "Syria",
        "Greece",
        "Egypt"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "easy",
      "question": "When did the Battle of the Somme begin?",
      "correct_answer": "July 1st, 1916",
      "incorrect_answers": [
        "August 1st, 1916",
        "July 2nd, 1916",
        "June 30th, 1916"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "easy",
      "question": "In 1720, England was in massive debt, and became in involved in the South Sea Bubble. Who was the main mastermind behind it?",
      "correct_answer": "John Blunt",
      "incorrect_answers": [
        "Daniel Defoe",
        "Robert Harley",
        "John Churchill"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "medium",
      "question": "What year were the Marian Reforms instituted in the Roman Republic?",
      "correct_answer": "107 BCE",
      "incorrect_answers": [
        "42 BCE",
        "264 BCE",
        "102 CE"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "hard",
      "question": "When did Lithuania declare independence from the Soviet Union?",
      "correct_answer": "March 11th, 1990",
      "incorrect_answers": [
        "December 25th, 1991",
        "December 5th, 1991",
        "April 20th, 1989"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "medium",
      "question": "What is the bloodiest event in United States history, in terms of casualties?",
      "correct_answer": "Battle of Antietam",
      "incorrect_answers": [
        "Pearl Harbor",
        "September 11th",
        "D-Day"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "hard",
      "question": "During the Spanish Civil War (1936), Francisco Franco fought for which political faction?",
      "correct_answer": "Nationalist Spain",
      "incorrect_answers": [
        "Republican Spain",
        "Popular Front",
        "Papal State"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "easy",
      "question": "Who was the first prime minister of Canada?",
      "correct_answer": "John Macdonald",
      "incorrect_answers": [
        "John Abbott",
        "Alexander Mackenzie",
        "Robert Borden"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "hard",
      "question": "What was the code name for the Allied invasion of Southern France on August 15th, 1944?",
      "correct_answer": "Operation Dragoon",
      "incorrect_answers": [
        "Operation Overlord",
        "Operation Market Garden",
        "Operation Torch"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "medium",
      "question": "What was the total length of the Titanic?",
      "correct_answer": "882 ft | 268.8 m",
      "incorrect_answers": [
        "759 ft | 231.3 m",
        "1042 ft | 317.6 m",
        "825 ft | 251.5 m"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "medium",
      "question": "What year did Australia become a federation?",
      "correct_answer": "1901",
      "incorrect_answers": [
        "1910",
        "1899",
        "1911"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "medium",
      "question": "Which of the following countries was the first to send an object into space?",
      "correct_answer": "Germany",
      "incorrect_answers": [
        "USA",
        "Russia",
        "China"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "medium",
      "question": "In World War I, what was the name of the alliance of Germany, Austria-Hungary, the Ottoman Empire, and Bulgaria?",
      "correct_answer": "The Central Powers",
      "incorrect_answers": [
        "The Axis Powers",
        "The Federation of Empires",
        "Authoritarian Alliance"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "medium",
      "question": "Which country was an allied power in World War II?",
      "correct_answer": "Soviet Union",
      "incorrect_answers": [
        "Italy",
        "Germany",
        "Japan"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "medium",
      "question": "In 1961, an American B-52 aircraft crashed and nearly detonated two 4mt nuclear bombs over which US city?",
      "correct_answer": "Goldsboro, North Carolina",
      "incorrect_answers": [
        "Hicksville, New York",
        "Jacksonville, Florida",
        "Conway, Arkansas"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "medium",
      "question": "Which country gifted the Statue of Liberty to the United States of America?",
      "correct_answer": "France",
      "incorrect_answers": [
        "Spain",
        "England",
        "Germany"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "medium",
      "question": "What was the code name for the German invasion of the Soviet Union in WW2?",
      "correct_answer": "Operation Barbarossa",
      "incorrect_answers": [
        "Operation Kaiserschlact",
        "Operation Unthinkable",
        "Operation Molotov"
      ]
    },

    {
      "category": "4",
      "type": "multiple",
      "difficulty": "medium",
      "question": "Who was the British Prime Minister at the outbreak of the Second World War?",
      "correct_answer": "Neville Chamberlain",
      "incorrect_answers": [
        "Clement Attlee",
        "Winston Churchill",
        "Stanley Baldwin"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "medium",
      "question": "Which president erased the national debt of the United States?",
      "correct_answer": "Andrew Jackson",
      "incorrect_answers": [
        "Ronald Reagan",
        "John F. Kennedy",
        "Franklin Roosevelt"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "medium",
      "question": "Who was the only president to not be in office in Washington D.C?",
      "correct_answer": "George Washington",
      "incorrect_answers": [
        "Abraham Lincoln",
        "Richard Nixon",
        "Thomas Jefferson"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "medium",
      "question": "Who was the 40th President of the USA?",
      "correct_answer": "Ronald Reagan",
      "incorrect_answers": [
        "Jimmy Carter",
        "Bill Clinton",
        "Richard Nixon"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "medium",
      "question": "Before 2011, &quot;True Capitalist Radio&quot; was known by a different name. What was that name?",
      "correct_answer": "True Conservative Radio",
      "incorrect_answers": [
        "True Republican Radio",
        "Texan Capitalist Radio",
        "United Capitalists"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "easy",
      "question": "Which of the following Pacific Islander countries is ruled by a constitutional monarchy?",
      "correct_answer": "Tonga",
      "incorrect_answers": [
        "Palau",
        "Fiji",
        "Kiribati"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "hard",
      "question": "Which Native American tribe/nation requires at least one half blood quantum (equivalent to one parent) to be eligible for membership?",
      "correct_answer": "Yomba Shoshone Tribe",
      "incorrect_answers": [
        "Standing Rock Sioux Tribe",
        "Kiowa Tribe of Oklahoma",
        "Pawnee Nation of Oklahoma"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "easy",
      "question": "The largest consumer market in 2015 was...",
      "correct_answer": "The United States of America",
      "incorrect_answers": [
        "Germany",
        "Japan",
        "United Kingdom"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "medium",
      "question": "The 2014 movie &quot;The Raid 2: Berandal&quot; was mainly filmed in which Asian country?",
      "correct_answer": "Indonesia",
      "incorrect_answers": [
        "Thailand",
        "Brunei",
        "Malaysia"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "medium",
      "question": "Due to the Nagoya Resolution, China agreed to allow Taiwan to compete separately in international sporting events under what name?",
      "correct_answer": "Chinese Taipei",
      "incorrect_answers": [
        "Chinese Taiwan",
        "Republic of Taiwan",
        "Republic of Taipei "
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "hard",
      "question": "Which letter do you need to have on a European driver license in order to ride any motorbikes?",
      "correct_answer": "A",
      "incorrect_answers": [
        "X",
        "D",
        "B"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "easy",
      "question": "According to the United States Constitution, how old must a person be to be elected President of the United States?",
      "correct_answer": "35",
      "incorrect_answers": [
        "30",
        "40",
        "45"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "hard",
      "question": "&quot;Yes, America Can!&quot; was this United States politician&#039;s de facto campaign slogan in 2004.",
      "correct_answer": "George W. Bush",
      "incorrect_answers": [
        "John Kerry",
        "Barack Obama",
        "Al Gore"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "easy",
      "question": "Who was the 45th President of the United States?",
      "correct_answer": "Donald Trump",
      "incorrect_answers": [
        "Barack Obama",
        "Bill Clinton",
        "George Bush"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "hard",
      "question": "Which of the following United States senators is known for performing a 24-hour long filibuster?",
      "correct_answer": "Strom Thurmond",
      "incorrect_answers": [
        "Roy Blunt",
        "John Barrasso",
        "Chuck Schumer"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "medium",
      "question": "Who became Prime Minister of the United Kingdom in July 2016?",
      "correct_answer": "Theresa May",
      "incorrect_answers": [
        "Boris Johnson",
        "David Cameron",
        "Tony Blair"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "medium",
      "question": "Who was elected leader of the UK Labour Party in September 2015?",
      "correct_answer": "Jeremy Corbyn",
      "incorrect_answers": [
        "Ed Miliband",
        "David Cameron",
        "Theresa May"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "medium",
      "question": "What is former United States President Bill Clinton&#039;s full name?",
      "correct_answer": "William Jefferson Clinton",
      "incorrect_answers": [
        "William Roosevelt Clinton",
        "William Truman Clinton",
        "William Lincoln Clinton"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "medium",
      "question": "Which of these is NOT one of Donald Trump&#039;s children?",
      "correct_answer": "Julius",
      "incorrect_answers": [
        "Donald Jr.",
        "Ivanka",
        "Eric"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "medium",
      "question": "In United States history, how many vice presidents did Franklin D. Roosevelt have during his time in office as president?",
      "correct_answer": "3",
      "incorrect_answers": [
        "1",
        "2",
        "0"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "easy",
      "question": "Former United States President Bill Clinton famously played which instrument?",
      "correct_answer": "Saxophone",
      "incorrect_answers": [
        "Baritone horn",
        "Piano",
        "Violin"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "hard",
      "question": "Which of these was an official candidate in the 2017 British General Election?",
      "correct_answer": "Lord Buckethead",
      "incorrect_answers": [
        "James Francis",
        "Robert Wimbledon",
        "Sir Crumpetsby"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "medium",
      "question": "Who succeeded Joseph Stalin as General Secretary of the Communist Party of the Soviet Union?",
      "correct_answer": "Nikita Khrushchev",
      "incorrect_answers": [
        "Leonid Brezhnev",
        "Mikhail Gorbachev",
        "Boris Yeltsin"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "medium",
      "question": "What was the personal nickname of the 40th Governor of the US State Louisiana, Huey Long?",
      "correct_answer": "The Kingfish",
      "incorrect_answers": [
        "The Champ",
        "The Hoot Owl",
        "The Oracle"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "hard",
      "question": "In June 2017, Saudi Arabia and Egypt broke off ties with which country over its supposed support for terrorism?",
      "correct_answer": "Qatar",
      "incorrect_answers": [
        "Bahrain",
        "United States of America",
        "Russia"
      ]
    },

    {
      "category": "5",
      "type": "multiple",
      "difficulty": "easy",
      "question": "Which character was played by Dustin Diamond in the sitcom &#039;Saved by the Bell&#039;?",
      "correct_answer": "Screech",
      "incorrect_answers": [
        "Zack",
        "Mr. Belding",
        "A.C. Slater"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "medium",
      "question": "What is the title of The Allman Brothers Band instrumental used as the theme to the BBC motoring show, &#039;Top Gear&#039;?",
      "correct_answer": "Jessica",
      "incorrect_answers": [
        "Angela",
        "Erica",
        "Sandra"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "easy",
      "question": "In the TV show &#039;M*A*S*H&#039;, what was the nickname of Corporal Walter O&#039;Reilly?",
      "correct_answer": "Radar",
      "incorrect_answers": [
        "Hawkeye",
        "Hot Lips",
        "Trapper"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "medium",
      "question": "Who sang the theme song for the TV show &#039;Rawhide&#039;?",
      "correct_answer": "Frankie Laine",
      "incorrect_answers": [
        "Guy Mitchell",
        " Tennessee Ernie Ford",
        "Slim Whitman"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "medium",
      "question": "In what year did &quot;The Big Bang Theory&quot; debut on CBS?",
      "correct_answer": "2007",
      "incorrect_answers": [
        "2008",
        "2006",
        "2009"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "medium",
      "question": "In the original Doctor Who series (1963), fourth doctor Tom Baker&#039;s scarf was how long?",
      "correct_answer": "7 Meters",
      "incorrect_answers": [
        "10 Meters",
        "2 Meters",
        "5 Meters"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "hard",
      "question": "What&#039;s Dr. Doofenshmirtz first name?",
      "correct_answer": "Heinz",
      "incorrect_answers": [
        "Hans",
        "Hank",
        "Heidi"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "easy",
      "question": "Which of these characters in &quot;Stranger Things&quot; has the power of Telekinesis?",
      "correct_answer": "Eleven",
      "incorrect_answers": [
        "Mike",
        "Lucas",
        "Karen"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "medium",
      "question": "Which character does voice actress Tara Strong NOT voice?",
      "correct_answer": "Bubbles (2016)",
      "incorrect_answers": [
        "Twilight Sparkle",
        "Timmy Turner",
        "Harley Quinn"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "medium",
      "question": "In the episode of SpongeBob SquarePants, &quot;Survival of the Idiots&quot;, Spongebob called Patrick which nickname?",
      "correct_answer": "Pinhead",
      "incorrect_answers": [
        "Starfish",
        "Larry",
        "Dirty Dan"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "easy",
      "question": "Who is the main character in the show &quot;Burn Notice&quot;?",
      "correct_answer": "Michael Westen",
      "incorrect_answers": [
        "Sam Axe",
        "Fiona Glenanne",
        "Madeline Westen"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "easy",
      "question": "In the Star Trek universe, what color is Vulcan blood?",
      "correct_answer": "Green",
      "incorrect_answers": [
        "Blue",
        "Red",
        "Purple"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "medium",
      "question": "Dee from &quot;It&#039;s Always Sunny in Philadelphia&quot; has dated all of the following guys EXCEPT",
      "correct_answer": "Matthew &quot;Rickety Cricket&quot; Mara",
      "incorrect_answers": [
        "Colin the Thief",
        "Ben the Soldier",
        "Kevin Gallagher aka Lil&#039; Kevin"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "easy",
      "question": "On the show &quot;Rick and Morty&quot;, in episode &quot;Total Rickall&quot;, who was a parasite?",
      "correct_answer": "Pencilvester",
      "incorrect_answers": [
        "Beth Smith",
        "Summer Smith",
        "Mr. Poopy Butthole"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "easy",
      "question": "In Supernatural, what&#039;s is Sam&#039;s brothers name?",
      "correct_answer": "Dean",
      "incorrect_answers": [
        "Dave",
        "Steve",
        "Mike"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "easy",
      "question": "In the television show Breaking Bad, what is the street name of Walter and Jesse&#039;s notorious product?",
      "correct_answer": "Blue Sky",
      "incorrect_answers": [
        "Baby Blue",
        "Rock Candy",
        "Pure Glass"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "hard",
      "question": "Who played the sun baby in the original run of Teletubbies?",
      "correct_answer": "Jessica Smith",
      "incorrect_answers": [
        "Pui Fan Lee",
        "Sue Monroe",
        "Lisa Brockwell"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "easy",
      "question": "What is the real name of the famous spanish humorist, El Risitas?",
      "correct_answer": "Juan Joya Borga",
      "incorrect_answers": [
        "Gabriel Garcia Marquez",
        "Jesus Quintero",
        "Ernesto Guevara"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "medium",
      "question": "What is the surname of the character Daryl in AMC&#039;s show The Walking Dead?",
      "correct_answer": "Dixon",
      "incorrect_answers": [
        "Grimes",
        "Dickinson",
        "Dicketson"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "medium",
      "question": "How long was Ken Jennings&#039; win streak on Jeopardy?",
      "correct_answer": "74",
      "incorrect_answers": [
        "88",
        "49",
        "62"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "medium",
      "question": "What is the name of the &quot;Flash&quot; and &quot;Arrow&quot; spinoff featuring a team of characters that have appeared on both shows?",
      "correct_answer": "Legends of Tomorrow",
      "incorrect_answers": [
        "Heroes of Tomorrow",
        "The Justice Society of America",
        "The Justice Society"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "easy",
      "question": "Which show is known for the songs &quot;You are a Pirate&quot;, &quot;Cooking by the Book&quot; and &quot;We Are Number One&quot;?",
      "correct_answer": "LazyTown",
      "incorrect_answers": [
        "Sofia the First",
        "DuckTales",
        "Tom and Jerry"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "medium",
      "question": "Which British writer wrote for both Doctor Who and Sherlock?",
      "correct_answer": "Steven Moffatt",
      "incorrect_answers": [
        "Phil Ford",
        "Russell T Davies",
        "Toby Whithouse"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "medium",
      "question": "Who was the winner of the 2016 WWE Royal Rumble?",
      "correct_answer": "Triple H",
      "incorrect_answers": [
        "Roman Reigns",
        "AJ Styles",
        "Dean Ambrose"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "easy",
      "question": "In season one of the Netflix political drama &quot;House of Cards&quot;, what government position does Frank Underwood hold?",
      "correct_answer": "House Majority Whip",
      "incorrect_answers": [
        "Attorney General",
        "President",
        "Chief of Staff"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "hard",
      "question": "What is the Klingon&#039;s afterlife called?",
      "correct_answer": "Sto-vo-kor",
      "incorrect_answers": [
        "Valhalla",
        "Karon&#039;gahk",
        "New Jersey"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "medium",
      "question": "In &quot;Star Trek&quot;, what is the Klingon death ritual?",
      "correct_answer": "Look into sky and yell loudly in mourning.",
      "incorrect_answers": [
        "Kiss the jagged forehead before burial.",
        "Shoot into space in a torpedo casing.",
        "Split the deceased&#039;s earnings between bloodkin."
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "hard",
      "question": "Which of these voices wasn&#039;t a choice for the House AI in &quot;The Simpsons Treehouse of Horror&quot; short, House of Whacks?",
      "correct_answer": "George Clooney",
      "incorrect_answers": [
        "Matthew Perry",
        "Dennis Miller",
        "Pierce Brosnan"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "easy",
      "question": "Who played the Waitress in the Spam sketch of &quot;Monty Python&#039;s Flying Circus&quot;?",
      "correct_answer": "Terry Jones",
      "incorrect_answers": [
        "Eric Idle",
        "Graham Chapman",
        "John Cleese"
      ]
    },
    {
      "category": "5",
      "type": "multiple",
      "difficulty": "hard",
      "question": "What was the name of the inflatable duck sacrified to the crowd at the end of Episode 34 of the 18th season of Big Brother?",
      "correct_answer": "Pablo",
      "incorrect_answers": [
        "Esteban",
        "Carlos",
        "Duckster"
      ]
    },

    {
      "category": "2",
      "type": "multiple",
      "difficulty": "easy",
      "question": "Which of the following sports is not part of the triathlon?",
      "correct_answer": "Horse-Riding",
      "incorrect_answers": [
        "Cycling",
        "Swimming",
        "Running"
      ]
    },
    {
      "category": "2",
      "type": "multiple",
      "difficulty": "medium",
      "question": "What is the nickname of Northampton town&#039;s rugby union club?",
      "correct_answer": "Saints",
      "incorrect_answers": [
        "Harlequins",
        "Saracens",
        "Wasps"
      ]
    },
    {
      "category": "2",
      "type": "multiple",
      "difficulty": "easy",
      "question": "In baseball, how many fouls are an out?",
      "correct_answer": "0",
      "incorrect_answers": [
        "5",
        "3",
        "2"
      ]
    },
    {
      "category": "2",
      "type": "multiple",
      "difficulty": "medium",
      "question": "What is the highest belt you can get in Taekwondo?",
      "correct_answer": "Black",
      "incorrect_answers": [
        "White",
        "Red",
        "Green"
      ]
    },
    {
      "category": "2",
      "type": "multiple",
      "difficulty": "medium",
      "question": "Which car manufacturer won the 2016 24 Hours of Le Mans?",
      "correct_answer": "Porsche",
      "incorrect_answers": [
        "Toyota",
        "Audi",
        "Ferrari"
      ]
    },
    {
      "category": "2",
      "type": "multiple",
      "difficulty": "hard",
      "question": "Which male player won the gold medal of table tennis singles in 2016 Olympics Games?",
      "correct_answer": "Ma Long (China)",
      "incorrect_answers": [
        "Zhang Jike (China)",
        "Jun Mizutani (Japan)",
        "Vladimir Samsonov (Belarus)"
      ]
    },
    {
      "category": "2",
      "type": "multiple",
      "difficulty": "medium",
      "question": "Which soccer team won the Copa Am&eacute;rica 2015 Championship ?",
      "correct_answer": "Chile",
      "incorrect_answers": [
        "Argentina",
        "Brazil",
        "Paraguay"
      ]
    },
    {
      "category": "2",
      "type": "multiple",
      "difficulty": "medium",
      "question": "What national team won the 2016 edition of UEFA European Championship?",
      "correct_answer": "Portugal",
      "incorrect_answers": [
        "France",
        "Germany",
        "England"
      ]
    },
    {
      "category": "2",
      "type": "multiple",
      "difficulty": "medium",
      "question": "In 2016, who won the Formula 1 World Constructor&#039;s Championship for the third time in a row?",
      "correct_answer": "Mercedes-AMG Petronas",
      "incorrect_answers": [
        "Scuderia Ferrari",
        "McLaren Honda",
        "Red Bull Racing Renault"
      ]
    },
    {
      "category": "2",
      "type": "multiple",
      "difficulty": "easy",
      "question": "What team won the 2016 MLS Cup?",
      "correct_answer": "Seattle Sounders",
      "incorrect_answers": [
        "Colorado Rapids",
        "Toronto FC",
        "Montreal Impact"
      ]
    },
    {
      "category": "2",
      "type": "multiple",
      "difficulty": "medium",
      "question": "What is the exact length of one non-curved part in Lane 1 of an Olympic Track?",
      "correct_answer": "84.39m",
      "incorrect_answers": [
        "100m",
        "100yd",
        "109.36yd"
      ]
    },
    {
      "category": "2",
      "type": "multiple",
      "difficulty": "easy",
      "question": "This Canadian television sportscaster is known for his &quot;Hockey Night in Canada&quot; role, a commentary show during hockey games.",
      "correct_answer": "Don Cherry",
      "incorrect_answers": [
        "Don McKellar",
        "Don Taylor ",
        "Donald Sutherland"
      ]
    },
    {
      "category": "2",
      "type": "multiple",
      "difficulty": "medium",
      "question": "Which portuguese island is soccer player Cristiano Ronaldo from?",
      "correct_answer": "Madeira",
      "incorrect_answers": [
        "Terceira",
        "Santa Maria",
        "Porto Santo"
      ]
    },
    {
      "category": "2",
      "type": "multiple",
      "difficulty": "hard",
      "question": "Which year was the third Super Bowl held?",
      "correct_answer": "1969",
      "incorrect_answers": [
        "1968",
        "1971",
        "1970"
      ]
    },
    {
      "category": "2",
      "type": "multiple",
      "difficulty": "medium",
      "question": "Why was The Green Monster at Fenway Park was originally built?",
      "correct_answer": "To prevent viewing games from outside the park.",
      "incorrect_answers": [
        "To make getting home runs harder.",
        "To display advertisements.",
        "To provide extra seating."
      ]
    },

    {
      "category": "1",
      "type": "multiple",
      "difficulty": "medium",
      "question": "When was the play &#039;Macbeth&#039; written?",
      "correct_answer": "1606",
      "incorrect_answers": [
        "1605",
        "1723",
        "1628"
      ]
    },
    {
      "category": "1",
      "type": "multiple",
      "difficulty": "easy",
      "question": "Which Shakespeare play inspired the musical &#039;West Side Story&#039;?",
      "correct_answer": "Romeo &amp; Juliet",
      "incorrect_answers": [
        "Hamlet",
        "Macbeth",
        "Othello"
      ]
    },
    {
      "category": "1",
      "type": "multiple",
      "difficulty": "medium",
      "question": "In which Shakespeare play does the character Marcellus say, &quot;Something is rotten in the state of Denmark&quot;?",
      "correct_answer": "Hamlet",
      "incorrect_answers": [
        "Macbeth",
        "King Lear",
        "Twelfth Night"
      ]
    },
    {
      "category": "1",
      "type": "multiple",
      "difficulty": "medium",
      "question": "Which of these musicals won the Tony Award for Best Musical?",
      "correct_answer": "Rent",
      "incorrect_answers": [
        "The Color Purple",
        "American Idiot",
        "Newsies"
      ]
    },
    {
      "category": "1",
      "type": "multiple",
      "difficulty": "medium",
      "question": "In which Shakespearean play will you find the suicide of Ophelia?",
      "correct_answer": "Hamlet",
      "incorrect_answers": [
        "Macbeth",
        "Othello",
        "King Lear"
      ]
    },
    {
      "category": "1",
      "type": "multiple",
      "difficulty": "easy",
      "question": "Who wrote the award winning musical &quot;In The Heights&quot;?",
      "correct_answer": "Lin-Manuel Miranda",
      "incorrect_answers": [
        "Steven Sondheim",
        "Francis Scott Key",
        "John Phillips Sousa"
      ]
    },
    {
      "category": "1",
      "type": "multiple",
      "difficulty": "medium",
      "question": "Who is the musical director for the award winning musical &quot;Hamilton&quot;?",
      "correct_answer": "Alex Lacamoire",
      "incorrect_answers": [
        "Lin-Manuel Miranda",
        "Renee Elise-Goldberry",
        "Leslie Odom Jr."
      ]
    },
    {
      "category": "1",
      "type": "multiple",
      "difficulty": "hard",
      "question": "What is the name of Broadway&#039;s first &quot;long-run&quot; musical?",
      "correct_answer": "The Elves",
      "incorrect_answers": [
        "Wicked",
        "Hamilton",
        "The Book of Mormon"
      ]
    },
    {
      "category": "1",
      "type": "multiple",
      "difficulty": "medium",
      "question": "What was George Bizet&#039;s last opera?",
      "correct_answer": "Carmen",
      "incorrect_answers": [
        "Don Rodrigue",
        "Gris&eacute;lidis",
        "Les p&ecirc;cheurs de perles"
      ]
    },
    {
      "category": "1",
      "type": "multiple",
      "difficulty": "easy",
      "question": "In Shakespeare&#039;s play Julius Caesar, Caesar&#039;s last words were...",
      "correct_answer": "Et tu, Brute? ",
      "incorrect_answers": [
        "Iacta alea est!",
        "Vidi, vini, vici.",
        "Aegri somnia vana."
      ]
    },
    {
      "category": "1",
      "type": "multiple",
      "difficulty": "hard",
      "question": "In Les Mis&eacute;rables, who is Prison Code 24601?",
      "correct_answer": "Jean Valjean",
      "incorrect_answers": [
        "Marius Pontmercy",
        "Javert",
        "Jean Claude Van Damme"
      ]
    },
    {
      "category": "1",
      "type": "multiple",
      "difficulty": "medium",
      "question": "In Jeff Wayne&#039;s Musical Version of War of the Worlds, the chances of anything coming from Mars are...",
      "correct_answer": "A million to one",
      "incorrect_answers": [
        "A billion to one",
        "A trillion to one",
        "A hundred to one"
      ]
    },
    {
      "category": "1",
      "type": "multiple",
      "difficulty": "hard",
      "question": "Who wrote the lyrics for Leonard Bernstein&#039;s 1957 Brodway musical West Side Story?",
      "correct_answer": "Stephen Sondheim",
      "incorrect_answers": [
        "Himself",
        "Oscar Hammerstein",
        "Richard Rodgers"
      ]
    },
    {
      "category": "1",
      "type": "multiple",
      "difficulty": "easy",
      "question": "How many plays is Shakespeare generally considered to have written?",
      "correct_answer": "37",
      "incorrect_answers": [
        "18",
        "54",
        "25"
      ]
    },
    {
      "category": "1",
      "type": "multiple",
      "difficulty": "hard",
      "question": "In Macbeth, the eyes of what animals were used in the Witches&#039; cauldron?",
      "correct_answer": "Newts",
      "incorrect_answers": [
        "Humans",
        "Sharks",
        "Squids"
      ]
    },
    {
      "category": "1",
      "type": "multiple",
      "difficulty": "medium",
      "question": "Which of the following is not a piece from the 1950&#039;s musical West Side Story?",
      "correct_answer": "The Back Alley",
      "incorrect_answers": [
        "Maria",
        "Tonight",
        "Mambo"
      ]
    },
    {
      "category": "1",
      "type": "multiple",
      "difficulty": "easy",
      "question": "&quot;Doctor Who&quot; star David Tennant performed in a rendition of which Shakespearean play?",
      "correct_answer": "Hamlet",
      "incorrect_answers": [
        "The Tempest",
        "Othello",
        "The Taming of the Shrew"
      ]
    },
    {
      "category": "1",
      "type": "multiple",
      "difficulty": "hard",
      "question": "Who serves as the speaker of the prologue in Shakespeare&#039;s Romeo and Juliet?",
      "correct_answer": "Chorus",
      "incorrect_answers": [
        "Montague",
        "Refrain",
        "Capulet"
      ]
    },
    {
      "category": "1",
      "type": "multiple",
      "difficulty": "hard",
      "question": "After England, more Shakespeare plays are set in this present day country than in any other.",
      "correct_answer": "Italy",
      "incorrect_answers": [
        "United States",
        "Greece",
        "France"
      ]
    },
    {
      "category": "1",
      "type": "multiple",
      "difficulty": "hard",
      "question": "Who played &quot;Charlie Price&quot; in the musical &quot;Kinky Boots&quot; on Broadway in New York from May 26th - Aug 6th 2017?",
      "correct_answer": "Brendon Urie",
      "incorrect_answers": [
        "Ed Sheeren",
        "Tom Cruise",
        "Dallon Weekes"
      ]
    },

    {
      "category": "4",
      "type": "multiple",
      "difficulty": "easy",
      "question": "Who painted the Mona Lisa?",
      "correct_answer": "Leonardo da Vinci",
      "incorrect_answers": [
        "Pablo Picasso",
        "Claude Monet",
        "Vincent van Gogh"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "hard",
      "question": "Painter Piet Mondrian (1872 - 1944) was a part of what movement?",
      "correct_answer": "Neoplasticism",
      "incorrect_answers": [
        "Precisionism",
        "Cubism",
        "Impressionism"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "medium",
      "question": "Which time signature is commonly known as &ldquo;Cut Time?&rdquo;",
      "correct_answer": "2/2",
      "incorrect_answers": [
        "4/4",
        "6/8",
        "3/4"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "hard",
      "question": "What French sculptor designed the Statue of Liberty? ",
      "correct_answer": "Fr&eacute;d&eacute;ric Auguste Bartholdi",
      "incorrect_answers": [
        "Jean-L&eacute;on G&eacute;r&ocirc;me",
        "Auguste Rodin",
        "Henri Matisse"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "medium",
      "question": "What nationality was the surrealist painter Salvador Dali?",
      "correct_answer": "Spanish",
      "incorrect_answers": [
        "Italian",
        "French",
        "Portuguese"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "hard",
      "question": "Albrecht D&uuml;rer&#039;s birthplace and place of death were in...",
      "correct_answer": "N&uuml;rnberg",
      "incorrect_answers": [
        "Augsburg",
        "Bamberg",
        "Berlin"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "hard",
      "question": "What year did Albrecht D&uuml;rer create the painting &quot;The Young Hare&quot;?",
      "correct_answer": "1502",
      "incorrect_answers": [
        "1702",
        "1402",
        "1602"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "hard",
      "question": "What year was the Mona Lisa finished?",
      "correct_answer": "1504",
      "incorrect_answers": [
        "1487",
        "1523",
        "1511"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "easy",
      "question": "Who painted &quot;Swans Reflecting Elephants&quot;, &quot;Sleep&quot;, and &quot;The Persistence of Memory&quot;?",
      "correct_answer": "Salvador Dali",
      "incorrect_answers": [
        "Jackson Pollock",
        "Vincent van Gogh",
        "Edgar Degas"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "medium",
      "question": "Which one of these paintings is not by Caspar David Friedrich?",
      "correct_answer": "The Black Sea",
      "incorrect_answers": [
        "The Sea of Ice",
        "Wanderer above the Sea of Fog",
        "The Monk by the Sea"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "medium",
      "question": "Which of these are the name of a famous marker brand?",
      "correct_answer": "Copic",
      "incorrect_answers": [
        "Dopix",
        "Cofix",
        "Marx"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "medium",
      "question": "Which artist&#039;s style was to use small different colored dots to create a picture?",
      "correct_answer": "Georges Seurat",
      "incorrect_answers": [
        "Paul C&eacute;zanne",
        "Vincent Van Gogh",
        "Henri Rousseau"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "hard",
      "question": "Which of these is not an additional variation of the color purple?",
      "correct_answer": "Kobicha",
      "incorrect_answers": [
        "Byzantium",
        "Pomp and Power",
        "Palatinate"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "medium",
      "question": "Who designed the Chupa Chups logo?",
      "correct_answer": "Salvador Dali",
      "incorrect_answers": [
        "Pablo Picasso",
        "Andy Warhol",
        "Vincent van Gogh"
      ]
    },
    {
      "category": "4",
      "type": "multiple",
      "difficulty": "easy",
      "question": "Who painted The Starry Night?",
      "correct_answer": "Vincent van Gogh",
      "incorrect_answers": [
        "Pablo Picasso",
        "Leonardo da Vinci",
        "Michelangelo"
      ]
    }






  ]
}

data[:"results"].each do |result|
  question = Question.create(category_id: result[:category], difficulty: result[:difficulty], question: result[:question], correct_answer: result[:correct_answer], incorrect_answer: result[:incorrect_answers])

end

#

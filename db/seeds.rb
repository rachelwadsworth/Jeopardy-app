# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


## card question a1 a2 a3 a4 correct_answer points:integer category:belongs_to

murder = Category.create(name: "Murder")
musicals = Category.create(name: "Musicals")
singers= Category.create(name: "Singers")
movies = Category.create(name: "Movies")

murder.cards.create(question: "Who is BTK?", a1:"Ted Bundy" , a2: "Al Bundy", a3: "Isreal Keyes", a4: "Dennis Radar", correct_answer: "Dennis Radar", points: 100)
murder.cards.create(question: "Who was the killer clown?", a1: "BoBo", a2: "Krusty", a3: "John Wayne Gacy", a4: "Red Skelton", correct_answer: "John Wayne Gacy", points: 200)
murder.cards.create(question: "Who was known as the co-ed killer?", a1: "Albert Fish", a2: "Ed Kemper", a3: "Lou Dimond Phillips", a4:"Jim Jones", correct_answer: "Ed Kemper", points: 300)
murder.cards.create(question: "Buffalo Bill from Silence of the Lambs was modeled after who?", a1: "Dennis Rodman", a2: "Ed Gein", a3: "Belle Gunness", a4: "Andrei Chikatilo" ,correct_answer: "Ed Gein", points: 400)

musicals.cards.create(question: "Summer Lovin had me a blast was from?", a1: "Annie", a2: "Hamilton", a3: "Carousel", a4: "Grease" ,correct_answer: "Grease", points: 100)
musicals.cards.create(question: "What musical was Donnie Osmond best known for?", a1: "Aladin", a2: "Joseph and the Amazing Technicolor Dreamcoat ", a3: "Ragtime", a4: "BeetleJuice" ,correct_answer: "Joseph and the Amazing Technicolor Dreamcoat", points: 200)
musicals.cards.create(question: "Which musical is famous for having vulgar puppets?", a1: "Avenue Q", a2: "Hello Dolly", a3: "Dear Even Hanson", a4: "Little Mermaid" ,correct_answer: "Avenue Q", points: 300)
musicals.cards.create(question: "Which music is about Greek myth of Orpheus and Eurydice?", a1: "Yentle", a2: "Hadestown", a3: "Hairspray", a4: "Wicked" ,correct_answer: "Hadestown", points: 400)



singers.cards.create(question: "Who sings Like a virgin", a1: "Pat Benatar", a2: "Gogos", a3: "Madonna", a4: "Britney Spears" ,correct_answer: "Madonna", points: 100)
singers.cards.create(question: "Which Band sings If I had a Million Dollars?", a1: "Barenaked Ladies", a2: "BackstreetBoys ", a3: "Nsync", a4: "One Direction" ,correct_answer: "Barenaked Ladies", points: 200)
singers.cards.create(question: "Don't stop Believin was sung by?", a1: "Aerosmith", a2: "Guns and Roses", a3: "PearlJam", a4: "Journey" ,correct_answer: "Journey", points: 300)
singers.cards.create(question: "What band has a drummer with only 1 arm?", a1: "Run the Jewels", a2: "Thundercat", a3: "Def Leopard", a4: "Taking Back Sunday" ,correct_answer: "Def Leopard", points: 400)


movies.cards.create(question: "Who was in Rush Hour with Jackie Chan?", a1: "Chris Tucker", a2: "Kevin Hart", a3: "Denzel Washington", a4: "Martin Short" ,correct_answer: "Chris Tucker", points: 100)
movies.cards.create(question: "Yippe ki yay mother is from what?'", a1: "Dick Tracy", a2: "Let there be Blood ", a3: "Die Hard", a4: "Gangs of New York" ,correct_answer: "Die Hard", points: 200)
movies.cards.create(question: "Who plays Woody in Toy Story", a1: "Tim Allen", a2: "Woody Harlson", a3: "Chris Farley", a4: "Tom Hanks" ,correct_answer: "Tom Hanks", points: 300)
movies.cards.create(question: "What movie won best film at the oscars in 20s0", a1: "The Irishman", a2: "Parasite", a3: "Jojo Rabit", a4: "Joker" ,correct_answer: "Parasite", points: 400)
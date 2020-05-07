# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Player.destroy_all
Skill.destroy_all
Item.destroy_all
Npc.destroy_all
Event.destroy_all
Choice.destroy_all
# # Skill ---------
#     Skill.create(name: "Creating Websites with HTML", player_id: gab.id, image: "gabby.png")
#     Skill.create(name: "Manipulating HTML with CSS", player_id: gab.id, image: "gabby.png")
#     Skill.create(name: "CLI Basics and Git Workflow", player_id: gab.id, image: "gabby.png")


#     # Mod 1
#     Skill.create(name: "Procedural Programming in Ruby", player_id: gab.id, image: "gabby.png")
#     Skill.create(name: "Object-Oriented Programming in Ruby", player_id: gab.id, image: "gabby.png")
#     Skill.create(name: "Basic SQL and Object-Relational Mapping", player_id: gab.id, image: "gabby.png")

#     #Mod 2
#     Skill.create(name: "Web Development with Rack", player_id: gab.id, image: "gabby.png")
#     Skill.create(name: "Web Development with Sinatra", player_id: gab.id, image: "gabby.png")
#     Skill.create(name: "Web Development with Rails", player_id: gab.id, image: "gabby.png")

#     #Mod 3
#     Skill.create(name: "Manipulating the Document Object Model", player_id: gab.id, image: "gabby.png")
#     Skill.create(name: "Recognizing Javascript Events", player_id: gab.id, image: "gabby.png")
#     Skill.create(name: "Creating Web Applications with AJAX", player_id: gab.id, image: "gabby.png")

#     #Mod 4
#     Skill.create(name: "Complex JavaScript Programming with React", player_id: gab.id, image: "gabby.png")
#     Skill.create(name: "Complex JavaScript Programming with Redux", player_id: gab.id, image: "gabby.png")

#     #Mod 5
#     Skill.create(name: "Ruby", player_id: gab.id, image: "")
#     Skill.create(name: "Full-Stack Web Development", player_id: gab.id, image: "gabby.png")

# # Item --------
#     Item.create(name: "Stress Ball", image: "ball.jpg", player_id: gab.id)
#     Item.create(name: "Medicine", image: "medicine.jpg", player_id: gab.id)

# Player -------

    gab = Player.create(name: "Gabby", image: "gabby.png", health: "healthy", mood: "happy", stress: 0)

# NPC ------------------------------------
    # Flatiron Staff
    graham = Npc.create(name: "Graham Troyer-Joy", nickname: "Graham", description: "Instructor", image: "characters/graham.png")
    rei = Npc.create(name: "Reinald Reynoso", nickname: "Rei", description: "Coach", image: "characters/rei.png")
    syl = Npc.create(name: "Sylwia Vargas", nickname: "Sylwia", description: "Coach", image: "characters/sylwia.png")
    eric = Npc.create(name: "Eric Kim", nickname: "Eric", description: "Instructor", image: "characters/eric.png")
    ian = Npc.create(name: "Ian Hollander", nickname: "Ian", description: "Instructor", image: "characters/ian.png")
    gracie = Npc.create(name: "Gracie McGuire", nickname: "Gracie", description: "Coach", image: "characters/gracie.png" )
    michelle = Npc.create(name: "Michelle Pathe", nickname: "Michelle", description: "Community Lead", image: "characters/michelle.png")
    signe = Npc.create(name: "Signe Knutson", nickname: "Signe", description: "Senior Education Manager", image: "characters/signe.png")

    # Go Getters and Trend Setters
    gabby = Npc.create(name: "Gabrielle Noel", nickname: "Gabby", description: "Student", image: "characters/gabby.png")
    gary = Npc.create(name: "Gary Lau", nickname: "Gary", description: "Student", image: "characters/gary.png")
    donny = Npc.create(name: "Donny Landis", nickname: "Donny", description: "Student", image: "characters/donny.png")
    steph = Npc.create(name: "Stephanie Zou", nickname: "Stephanie", description: "Student", image: "characters/stephanie.png")
    asad = Npc.create(name: "Asad Jafri", nickname: "Asad", description: "Student", image: "characters/asad.png")
    isabel = Npc.create(name: "Isabel K. Lee", nickname: "Isabel", description: "Student", image: "characters/isabel.png")
    trevor = Npc.create(name: "Trevor Jones", nickname: "Trevor", description: "Student", image: "characters/trevor.png")
    maharaj = Npc.create(name: "Maharaj Syed", nickname: "Maharaj", description: "Student", image: "characters/maharaj.png")
    jack = Npc.create(name: "Jack Tawil", nickname: "Jack", description: "Student", image: "characters/jack.png")
    xavier = Npc.create(name: "Xavier Carty", nickname: "Xavier", description: "Student", image: "characters/xavier.png")

    # NPC Events
    pairprogram = Npc.create(name: "Pair Program", nickname: "Pair Program", description: "Team work makes the dream work!", image: "https://course_report_production.s3.amazonaws.com/rich/rich_files/rich_files/999/s300/flatironschool.png")
    mod1c = Npc.create(name: "Mod1 Code Challenge", nickname: "Mod1 Code Challenge", description: "Test your might!", image: "https://course_report_production.s3.amazonaws.com/rich/rich_files/rich_files/999/s300/flatironschool.png")

    
    

# Events/Choices ----------------------------------------

    # mod 1

    # -- INTRO

    # event
        e1 = Event.create(evt: "Intro 1", content: "Welcome to Flatiron School! Over 15 intense weeks, you’ll learn to think and build like a software engineer.", npc_id: michelle.id)
    #choices
        c1 = Choice.create(option: "Next", event_id: e1.id)
    # event
        e2 = Event.create(evt: "Intro 2", content: "Gabby is it? My name is Michelle and I'm your community lead. Take a seat and meet your instructors!", npc_id: michelle.id)
    # choices
        c2 = Choice.create(option: "Next", event_id: e2.id)
    # event
        e3 = Event.create(evt: "Intro 3", content: "Hi, everyone! My name is Graham and I'll be your Mod 1 instructor.", npc_id: graham.id)
    # choices
        c3 = Choice.create(option: "Next", event_id: e3.id)
    # event
        e4 = Event.create(evt: "Intro 4", content: "My name is Rei, I'm one of your coaches. Your other coach, Sylwia, is currently away but will be joining us later in the week.", npc_id: rei.id)
    # choices
        c4 = Choice.create(option: "Next", event_id: e4.id)
    # # event
    #     e5 = Event.create(evt: "Intro 5", content: "My name is Sylwia and I'm also one of your coaches.", npc_id: syl.id)
    # # choices
    #     c5 = Choice.create(option: "Next", event_id: e5.id)
    # event
        e6 = Event.create(evt: "Intro 6", content: "Lets start with an icebreaker. Everyone partner up!", npc_id: michelle.id)
    # choices
        c6a = Choice.create(option: "Connect with Stephanie ", event_id: e6.id)
        c6b = Choice.create(option: "Connect with Isabel", event_id: e6.id)
        c6c = Choice.create(option: "Connect with Donny", event_id: e6.id)
        c6c = Choice.create(option: "Connect with Jack", event_id: e6.id)
    #event
        e7 = Event.create(evt: "Intro 7", content: "Hi Gabby! I'm Stephanie. It'll be great to work with you!", npc_id: steph.id)
    # choice
        c7 = Choice.create(option: "Great!", event_id: e7.id)
    #event
        e8 = Event.create(evt: "Intro 8", content: "Interview each other to see if they fill out the options on the bingo sheet!", npc_id: michelle.id)
    # choice
        c8 = Choice.create(option: "Get to work (+2 Stress)", event_id: e8.id)
    # event
        e9 = Event.create(evt: "Intro 9", content: ".......(30 minutes passed) That was really fun! Thanks Gabby!", npc_id: steph.id)
    #choice
        c9 = Choice.create(option: "No, thank you! It was really fun for me as well.", event_id: e9.id)
    #event
        e10 = Event.create(evt: "Intro 10", content: "Good work everybody. Now it's time to discuss stress. If your stress level ever reaches 10, you will burnout and have to drop out of the program. Avoid burnout at ALL cost. Here is a stress ball for everybody to help you through the course. (You can access your stress ball by clicking your bag", npc_id: michelle.id)
    #choice
        c10a = Choice.create(option: "Put stress ball in your bag", event_id: e10.id)
        c10b = Choice.create(option: "I'm good, I don't stress. (+10 Stress)", event_id: e10.id)
    #event
        e11 = Event.create(evt: "Intro 11", content: "Thank you everybody for your time and enjoy your afternoon lecture.", npc_id: michelle.id)
    # choice
        c11a = Choice.create(option: "Go to lecture", event_id: e11.id)
        c11a = Choice.create(option: "Thanks Michelle", event_id: e11.id)
    #event
        e12 = Event.create(evt: "Intro 12", content: "Welcome to Object-Oriented Programming 101, here we will learn how to think and code like programmers. By the end of all this, I will make a programmer out of you...........", npc_id: graham.id)
    #choice
        c12a = Choice.create(option: "Fall asleep (+1 Stress)", event_id: e12.id)
        c12b = Choice.create(option: "Pay attention", event_id: e12.id)
        c12c = Choice.create(option: "Use the bathroom", event_id: e12.id)
        c12d = Choice.create(option: "Ask a question", event_id: e12.id)
    #event
        e13 = Event.create(evt: "Intro 13", content: "Hey wake up! You wouldn't want to miss this.", npc_id: rei.id)
    #choice
        c13 = Choice.create(option: "Whoops!!", event_id: e13.id)
    #event
        e14 = Event.create(evt: "Intro 14", content: "......and that is how you write code. Oh! Look who's here to join us.", npc_id: graham.id)
    #choice
        c14 = Choice.create(option: "Who?!?", event_id: e14.id)
    #event
        e15 = Event.create(evt: "Intro 15", content: "Hey guys. Signe here. I am your Student Education Manager and I am here to inform you of the unfortunate circumstances of the coronavirus affecting us all. From here on out we will have to be moving to remote learning.", npc_id: signe.id)
    #choice
        c15a = Choice.create(option: "Oh no, what are we going to do?!", event_id: e15.id)
        c15b = Choice.create(option: "What is the refund policy?", event_id: e15.id)
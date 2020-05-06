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
# Player -------

    gab = Player.create(name: "Gabby", image: "gabby.png", health: "healthy", mood: "happy", stress: 0)

# Skill ---------
    Skill.create(name: "Creating Websites with HTML", player_id: gab.id, image: "gabby.png")
    Skill.create(name: "Manipulating HTML with CSS", player_id: gab.id, image: "gabby.png")
    Skill.create(name: "CLI Basics and Git Workflow", player_id: gab.id, image: "gabby.png")


    # Mod 1
    Skill.create(name: "Procedural Programming in Ruby", player_id: gab.id, image: "gabby.png")
    Skill.create(name: "Object-Oriented Programming in Ruby", player_id: gab.id, image: "gabby.png")
    Skill.create(name: "Basic SQL and Object-Relational Mapping", player_id: gab.id, image: "gabby.png")

    #Mod 2
    Skill.create(name: "Web Development with Rack", player_id: gab.id, image: "gabby.png")
    Skill.create(name: "Web Development with Sinatra", player_id: gab.id, image: "gabby.png")
    Skill.create(name: "Web Development with Rails", player_id: gab.id, image: "gabby.png")

    #Mod 3
    Skill.create(name: "Manipulating the Document Object Model", player_id: gab.id, image: "gabby.png")
    Skill.create(name: "Recognizing Javascript Events", player_id: gab.id, image: "gabby.png")
    Skill.create(name: "Creating Web Applications with AJAX", player_id: gab.id, image: "gabby.png")

    #Mod 4
    Skill.create(name: "Complex JavaScript Programming with React", player_id: gab.id, image: "gabby.png")
    Skill.create(name: "Complex JavaScript Programming with Redux", player_id: gab.id, image: "gabby.png")

    #Mod 5
    Skill.create(name: "Ruby", player_id: gab.id, image: "")
    Skill.create(name: "Full-Stack Web Development", player_id: gab.id, image: "gabby.png")

# Item --------
    Item.create(name: "Stress Ball", image: "ball.jpg", player_id: gab.id)
    Item.create(name: "Medicine", image: "medicine.jpg", player_id: gab.id)

# NPC ------------------------------------
    # Flatiron Staff
    graham = Npc.create(name: "Graham Troyer-Joy", nickname: "Graham", description: "Instructor", image: "graham.png")
    rei = Npc.create(name: "Reinald Reynoso", nickname: "Rei", description: "Coach", image: "rei.png")
    syl = Npc.create(name: "Sylwia Vargas", nickname: "Sylwia", description: "Coach", image: "sylwia.png")
    eric = Npc.create(name: "Eric Kim", nickname: "Eric", description: "Instructor", image: "eric.png")
    ian = Npc.create(name: "Ian Hollander", nickname: "Ian", description: "Instructor", image: "ian.png")
    gracie = Npc.create(name: "Gracie McGuire", nickname: "Gracie", description: "Coach", image: "graie.png" )
    michelle = Npc.create(name: "Michelle Pathe", nickname: "Michelle", description: "Community Lead", image: "michelle.png")
    signe = Npc.create(name: "Signe Knutson", nickname: "Signe", description: "Senior Education Manager", image: "signe.png")

    # Go Getters and Trend Setters
    gabby = Npc.create(name: "Gabrielle Noel", nickname: "Gabby", description: "Student", image: "gabby.png")
    gary = Npc.create(name: "Gary Lau", nickname: "Gary", description: "Student", image: "gary.png")
    donny = Npc.create(name: "Donny Landis", nickname: "Donny", description: "Student", image: "donny.png")
    steph = Npc.create(name: "Stephanie Zou", nickname: "Stephanie", description: "Student", image: "stephanie.png")
    asad = Npc.create(name: "Asad Jafri", nickname: "Asad", description: "Student", image: "asad.png")
    isabel = Npc.create(name: "Isabel K. Lee", nickname: "Isabel", description: "Student", image: "isabel.png")
    trevor = Npc.create(name: "Trevor Jones", nickname: "Trevor", description: "Student", image: "trevor.png")
    maharaj = Npc.create(name: "Maharaj Syed", nickname: "Maharaj", description: "Student", image: "maharaj.png")
    jack = Npc.create(name: "Jack Tawil", nickname: "Jack", description: "Student", image: "jack.png")
    xavier = Npc.create(name: "Xavier Carty", nickname: "Xavier", description: "Student", image: "xavier.png")

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
        e2 = Event.create(evt: "Intro 2", content: "${@current_player.name} is it? My name is Michelle and I'm your community lead. Take a seat and we'll get started.", npc_id: michelle.id)
    # choices
        c2 = Choice.create(option: "Next", event_id: e2.id)
    # event
        e3 = Event.create(evt: "Intro 3", content: "Hi, everyone! My name is Graham and I'll be your Mod 1 instructor.", npc_id: graham.id)
    # choices
        c3 = Choice.create(option: "Next", event_id: e3.id)
    # event
        e4 = Event.create(evt: "Intro 4", content: "My name is Rei, I'm one of your coaches.", npc_id: rei.id)
    # choices
        c4 = Choice.create(option: "Next", event_id: e4.id)
    # event
        e5 = Event.create(evt: "Intro 5", content: "My name is Sylwia and I'm also one of your coaches.", npc_id: syl.id)
    # choices
        c5 = Choice.create(option: "Next", event_id: e5.id)
    # event
        e6 = Event.create(evt: "Intro 6", content: "Lets start with an icebreaker. Everyone partner up!", npc_id: michelle.id)
    # choices
        c6 = Choice.create(option: "Connect with Gabby", event_id: e6.id)
        c7 = Choice.create(option: "Connect with Gary", event_id: e6.id)
        c8 = Choice.create(option: "Connect with Donny", event_id: e6.id)
        c9 = Choice.create(option: "Connect with Stephanie", event_id: e6.id)
        c10 = Choice.create(option: "Connect with Asad", event_id: e6.id)
        c11 = Choice.create(option: "Connect with Isabel", event_id: e6.id)
        c12 = Choice.create(option: "Connect with Trevor", event_id: e6.id)
        c13 = Choice.create(option: "Connect with Maharaj", event_id: e6.id)
        c14 = Choice.create(option: "Connect with Jack", event_id: e6.id)
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
    bed = Npc.create(name: "Bed", nickname: "Bed", description: "Tempurpedic, the best bed in the world", image: "icons/bed.svg")
    mom = Npc.create(name: "Bed", nickname: "Bed", description: "Mother knows best.", image: "icons/mom.png")
    germs = Npc.create(name: "Bed", nickname: "Bed", description: "These germs will make your stress level go up!", image: "icons/germs.png")
    vote = Npc.create(name: "Bed", nickname: "Bed", description: "Make your voice heard.", image: "icons/vote.png")
    laptop = Npc.create(name: "Bed", nickname: "Bed", description: "Macbook Pro", image: "icons/laptop.png")
    sun = Npc.create(name: "Bed", nickname: "Bed", description: "It's a beautiful day to be stuck in the house.", image: "icons/sun.png")
    canary = Npc.create(name: "Bed", nickname: "Bed", description: "Your app!", image: "icons/canary.png")
    window = Npc.create(name: "Bed", nickname: "Bed", description: "This is how germs get in.", image: "icons/window.png")
    
    

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
        e8 = Event.create(evt: "Intro 8", content: "Interview each other and create a basic HTML site using that information.", npc_id: michelle.id)
    # choice
        c8 = Choice.create(option: "Get to Work (+2 Stress)", event_id: e8.id)
    # event
        e9 = Event.create(evt: "Intro 9", content: ".......(30 minutes passed) That was really fun! Thanks Gabby!", npc_id: steph.id)
    #choice
        c9 = Choice.create(option: "Say: No, thank you! It was really fun for me as well.", event_id: e9.id)
    #event
        e10 = Event.create(evt: "Intro 10", content: "Good work everybody. It's important to keep stress under control throughout this bootcamp. If your stress level hits 10, you will burnout and have to drop out of the program. Avoid burnout at ALL costs. Here are Flatiron stress balls to help you through the course. (You can access your stress ball by clicking your bag", npc_id: michelle.id)
    #choice
        c10a = Choice.create(option: "Put Stress Ball in Your Bag", event_id: e10.id)
        c10b = Choice.create(option: "Say: I'm good, I don't stress. (+10 Stress)", event_id: e10.id)
    #event
        e11 = Event.create(evt: "Intro 11", content: "Thank you for your time, everyone! Enjoy your afternoon lecture.", npc_id: michelle.id)
    # choice
        c11a = Choice.create(option: "Go to Lecture", event_id: e11.id)
        c11a = Choice.create(option: "Say: Thanks Michelle!", event_id: e11.id)
    #event
        e12 = Event.create(evt: "Intro 12", content: "Welcome to Object-Oriented Programming 101. By the end of all this, I will make a programmer out of you...........", npc_id: graham.id)
    #choice
        c12a = Choice.create(option: "Fall Asleep", event_id: e12.id)
        c12b = Choice.create(option: "Pay Attention", event_id: e12.id)
        c12c = Choice.create(option: "Go to the Bathroom", event_id: e12.id)
        c12d = Choice.create(option: "Ask a Question", event_id: e12.id)
    #event
        e13 = Event.create(evt: "Intro 13", content: "Hey wake up! You don't want to miss this. (+2 Stress)", npc_id: rei.id)
    #choice
        c13 = Choice.create(option: "Say: Whoops!!", event_id: e13.id)
    #event
        e14 = Event.create(evt: "Intro 14", content: "......and that is how you write code. Oh! Look, someone new is here to surprise us.", npc_id: graham.id)
    #choice
        c14 = Choice.create(option: "Say: Who?!?", event_id: e14.id)
    #event
        e15 = Event.create(evt: "Intro 15", content: "Hey guys. Signe here. I'm your Student Education Manager. I wish we were meeting under more positive circumstances but unfortunately, due to coronavirus concerns, we will be switching to remote instruction.", npc_id: signe.id)
    #choice
        c15a = Choice.create(option: "Say: Oh no, how does that work ?!", event_id: e15.id)
        c15b = Choice.create(option: "Say: What is the refund policy?", event_id: e15.id)
        c15b = Choice.create(option: "Say: That really sucks :(", event_id: e15.id)
    #event
        e16 = Event.create(evt: "Intro 16", content: "This is terrible news but we'll do everything we can to give you the same Flatiron experience. If you no longer wish to continue, you have two days to let us know. Otherwise, lectures will be held via Zoom and we'll use Slack for attendance/updates! (+1 Stress, Mood changes to Disappointed)", npc_id: rei.id)
    #choice
        c16a = Choice.create(option: "Hope for the Best", event_id: e16.id)
        c16b = Choice.create(option: "Drop Out", event_id: e16.id)
    #event
        e17 = Event.create(evt: "Intro 17", content: "We'll get through this together, everyone. Anyway, we're done for the day. Get some rest and we'll see you (online) tomorrow.", npc_id: graham.id)
    #choice
        c17a = Choice.create(option: "Go Home", event_id: e17.id)
    #event
        e18 = Event.create(evt: "Final Intro", content: "(I hope everything is going to be okay.....)", npc_id: bed.id)
    #choice
        c19 = Choice.create(option: "Go to Sleep", event_id: e18.id)

        # end intro/day one story

    #event
        e20 = Event.create(evt: "Day Two", content: ".... (First day of Remote Instruction! - 5 Stress, Mood changed to Rested.", npc_id: bed.id)
    #choice
        c20a = Choice.create(option: "Turn on Laptop.", event_id: e20.id)
    #event
        e21 = Event.create(evt: "Day Two Again", content: "Slack Alert: I was looking forward to meeting you all in person but I guess online will have to do. For attendance, please respond with your favorite sea animal.", npc_id: syl.id)
    #choice
        c21a = Choice.create(option: "Say: Turtles", event_id: e21.id)
        c21b = Choice.create(option: "Say: Dolphins", event_id: e21.id)
        c21c = Choice.create(option: "Say: Starfish", event_id: e21.id)
        c21d = Choice.create(option: "Say: Octopus", event_id: e21.id)
    #event
        e22 = Event.create(evt: "Explain Pair Programming", content: "Cool animals, guys! Today we'll be doing a Pair Programming exercise. This will teach you the software development techniques to work together via the same workstation. Check the Learn Together link to see who you are partnered with.", npc_id: syl.id)
    #choice
        c22a = Choice.create(option: "Check Partners List", event_id: e22.id)
    #event
        e23 = Event.create(evt: "Meet Isabel", content: "Hi, it looks like we're partnered! My name is Isabel.", npc_id: isabel.id)
    #choice
        c23a = Choice.create(option: "Write: It's nice to meet you!", event_id: e23.id)
        c23b = Choice.create(option: "Write: Lets get to work!", event_id: e23.id)
     #event
        e24 = Event.create(evt: "Meet Isabel", content: "This lab is fun but pretty difficult. I can't figure out this error! What should we do?", npc_id: isabel.id)
     #choice
         c24a = Choice.create(option: "Ask a Coach for Help", event_id: e24.id)
         c24b = Choice.create(option: "Ask an Instructor for Help", event_id: e24.id)
         c24c = Choice.create(option: "Ask another Student for Help", event_id: e24.id)
         c24d = Choice.create(option: "Give Up", event_id: e24.id)
    #event
        e25 = Event.create(evt: "Ask Rei", content: "Of course, I can help. It looks like you have some syntax errors here and here!", npc_id: rei.id)
    #choice
        c25a = Choice.create(option: "Say: How Did We Not Catch That!", event_id: e25.id)
        c25b = Choice.create(option: "Say: Thank You So Much For Your Help!", event_id: e25.id)
    #event
         e26 = Event.create(evt: "Isabel", content: "... Everything is running perfectly now. We did it! (Mood changes to Fulfilled.)", npc_id: isabel.id)
    #choice
        c26a = Choice.create(option: "Learn Submit", event_id: e26.id)
    #event
        e27 = Event.create(evt: "Announce Code Challenge", content: "This was good practice for being drivers and navigators in professional settings later. That lab is also an example of what to expect on the upcoming code challenge.", npc_id: rei.id)
    #choice
        c27a = Choice.create(option: "Say: Code Challenge?!?!", event_id: e27.id)
    #event
        e28 = Event.create(evt: "Confirm", content: "Yup! Code challenges are how we test your knowledge of core concepts. Your first one is coming up but for now, it's time to pick a cohort name!", npc_id: rei.id)
    #choice
        c28a = Choice.create(option: "Next", event_id: e28.id)
    #event
        e29 = Event.create(evt: "Vote", content: "What would you like to name your cohort?", npc_id: vote.id)
    #choice
        c29a = Choice.create(option: "Vote: Pry Babies", event_id: e29.id)
        c29b = Choice.create(option: "Vote: Go Getters and Trend Setters", event_id: e29.id)
        c29c = Choice.create(option: "Vote: French Pry", event_id: e29.id)
        c29d = Choice.create(option: "Vote: License to Nil", event_id: e29.id)
    #event
        e30 = Event.create(evt: "Vote", content: "Drum roll please... your cohort name is: Go Getters and Trend Setters!!", npc_id: graham.id)
    #choice
        c30a = Choice.create(option: "*prying*", event_id: e30.id)
    
    #event
        e31 = Event.create(evt: "Go to Bed", content: "I think it's time to call it a night, Go Getters! Make sure to get some rest and study for the code challenge.", npc_id: graham.id)
    #choice
        c31a = Choice.create(option: "Go to Bed", event_id: e31.id)
    #event
        e32 = Event.create(evt: "Wake Up Sick", content: "... You left the window open last night and now, you're feeling sick. (Your Health has changed to Very Sick!)", npc_id: window.id)
    #choice
        c33a = Choice.create(option: "Oh no :(", event_id: e32.id)
        c33b = Choice.create(option: "It's the Coronavirus!", event_id: e32.id)
    #event
        e34 = Event.create(evt: "Feeling Bad", content: "Hey, Gabby! It's almost time for your online class, why are you still in bed?", npc_id: mom.id)
    #choice
        c34a = Choice.create(option: "Call the ambulance, I'm sick!", event_id: e34.id)
        c34b = Choice.create(option: "Remember me when I'm gone...", event_id: e34.id)
    #event
        e35 = Event.create(evt: "Mom", content: "You don't have a fever... or any problems breathing... I think you just have a cold, honey.", npc_id: mom.id)
    #choice
        c35 = Choice.create(option: "Call an ambulance just in case, you can never be too careful...", event_id: e35.id)
    #event
        e36 = Event.create(evt: "Soup", content: "I brought you some hot tea and some cold medicine. Keep taking it every few hours until the bottle runs out. (Health changes from Very Sick to Sick.)", npc_id: mom.id)
    #choice
        c36 = Choice.create(option: "Put Tylenol in Bag", event_id: e36.id)
    #event
        e37 = Event.create(evt: "Attendance", content: "Slack Alert: For Attendance today, tell us what type of car you'd drive if money wasn't an option.", npc_id: syl.id)
    #choice
        c37a = Choice.create(option: "Write: Lamborghini", event_id: e37.id)
        c37b = Choice.create(option: "Write: Mazerati.", event_id: e37.id)
        c37c = Choice.create(option: "Write: Tesla.", event_id: e37.id)
    #event
        e38 = Event.create(evt: "Trevor", content: "Slack Alert: Oh no, it looks like Trevor left the program because of the switch to remote instruction. :(", npc_id: isabel.id)
    #choice
        c38a = Choice.create(option: "Say: Our cohort is getting even smaller. :(", event_id: e38.id)
        c38b = Choice.create(option: "Say: Hopefully everyone else sticks with it!", event_id: e38.id)

     #event
        e39 = Event.create(evt: "Review before CC", content: "Slack Alert: Here's the Zoom link for lecture today!", npc_id: rei.id)
     #choice
        c39 = Choice.create(option: "Join the Meeting", event_id: e39.id)
     #event
        e40 = Event.create(evt: "CC logistics", content: "Lets review for the code challenge! During the challenge, you'll have 60 minutes to build a series of Ruby methods. Writing error-free code is more important than completing all of the deliverables for this! Prioritize writing methods that work over writing more methods that don't work. (+4 Stress)", npc_id: graham.id)
     #choice
         c40a = Choice.create(option: "Say: Easier said than done!", event_id: e40.id)
         c40a = Choice.create(option: "Say: We got this!", event_id: e40.id)
    #event
        e41 = Event.create(evt: "Review questions", content: "Can anyone tell me the difference between the .map and .collect ennumerables?", npc_id: graham.id)
    #choice
        c41a = Choice.create(option: "One draws a map and the other forms a collection!", event_id: e41.id)
        c41a = Choice.create(option: "One creates a new array while one edits the same array!", event_id: e41.id)
        c41a = Choice.create(option: "They actually do the exact same thing.", event_id: e41.id)
    #event
        e42 = Event.create(evt: "Answer", content: "The correct answer is that .map and .collect function the exact same way.", npc_id: gary.id)
    #choice
        c42 = Choice.create(option: "Say: Good job, Gary!", event_id: e42.id)
    #event
        e43 = Event.create(evt: "Answer2", content: "That's correct! The next question is true or false: A class is like a blueprint that defines how to build an object.", npc_id: graham.id)
    #choice
        c43 = Choice.create(option: "Say: True", event_id: e43.id)
        c43 = Choice.create(option: "Say: False", event_id: e43.id)
    #event
        e44 = Event.create(evt: "Correct", content: "That was true! Great job, Go Go Getters and Trend Setters. If you keep reviewing and practicing, this code challenge will be a breeze.", npc_id: graham.id)
    #choice
        c44 = Choice.create(option: "Work on Labs Solo", event_id: e44.id)
   #event
        e45 = Event.create(evt: "Interrupting Cold", content: "... (Your cold is getting worse, maybe it's time to take more medicine? +3 Stress. Health changes to Very Sick.)", npc_id: sick.id)
   #choice
        c45 = Choice.create(option: "Continue", event_id: e45.id)
   #event
        e46 = Event.create(evt: "Done for the Day", content: "Hey, we're done for the day but there's a Zoom panel with developers from five major companies. We hope to see you all there!", npc_id: syl.id)
   #choice
       c46a = Choice.create(option: "That sounds so cool!", event_id: e46.id)
       c46b = Choice.create(option: "I am too sick to participate in extra-curriculars today.", event_id: e46.id)
    #event
        e47 = Event.create(evt: "Mom's Back", content: "How are you feeling? (Stress +2)", npc_id: mom.id)
    #choice
        c47 = Choice.create(option: "Still sick :(", event_id: e47.id)
    #event
        e48 = Event.create(evt: "Mom's Back 2", content: "Aw, get some rest so that you'll be in tip-top shape for your Code Challenge tomorrow!", npc_id: mom.id)
    #choice
        c48a = Choice.create(option: "No way, I have to study!", event_id: e48.id)
        c48b = Choice.create(option: "You're right, rest is important.", event_id: e48.id)
    #event
        e49 = Event.create(evt: "Go to Bed ok", content: "Knowing when to take a break is just as important as working hard.", npc_id: mom.id)
    #choice
        c49 = Choice.create(option: "Thanks, Mom! (Go to Bed)", event_id: e49.id)
    
    #event
        e50 = Event.create(evt: "Good Morning", content: "(You wake up feeling so much better! Now, to focus on the Code Challenge.)", npc_id: sun.id)
    #choice
        c50a = Choice.create(option: "Turn on Laptop", event_id: e50.id)
    #event
        e51 = Event.create(evt: "Day of CC", content: "Slack Alert: For attendance today, If you had to have animals instead of hands (proportional to your body, the whole animal), what would they be and why? (Stress +1)", npc_id: rei.id)
    #choice
        c51a = Choice.create(option: "Say: That's a scary thought.", event_id: e51.id)
        c51b = Choice.create(option: "Say: Who is creating these attendance questions??", event_id: e51.id)
     #event
        e52 = Event.create(evt: "CC Time!", content: "It's time to start the Code Challenge! I am confident you will all do well.", npc_id: graham.id)
     #choice
         c52a = Choice.create(option: "*gulp*", event_id: e52.id)
     #event
         e53 = Event.create(evt: "CC Time 2", content: "Your 60 minutes will begin as soon as the Breakout rooms are open. Good luck!", npc_id: syl.id)
     #choice
         c53a = Choice.create(option: "Start Code Challenge", event_id: e53.id)
     #event
         e54 = Event.create(evt: "Finish CC", content: "... You barely finish the Code Challenge. But you passed!", npc_id: code.id)
     #choice
         c54 = Choice.create(option: "Give Yourself A Pat On The Back", event_id: e30.id)
    #event
        e55 = Event.create(evt: "Project Week", content: "For the remainder of Mod 1, you will be putting together everything you learned to create a Command Line application! Please submit pitches with your app ideas for approval. (+4 Stress)", npc_id: syl.id)
    #choice
        c55a = Choice.create(option: "Pitch: Dog Walker app", event_id: e55.id)
        c55b = Choice.create(option: "Pitch: Movie Review app", event_id: e55.id)
        c55c = Choice.create(option: "Pitch: Blogging app", event_id: e55.id)
        c55d = Choice.create(option: "Pitch: Taxi app", event_id: e55.id)
    #event
        e56 = Event.create(evt: "Pitch Accepted", content: "That sounds like a cool idea! I can't wait to see the final product.", npc_id: rei.id)
    #choice
        c56 = Choice.create(option: "Start Working", event_id: e56.id)
    #event
        e57 = Event.create(evt: "Laptop", content: "... (The day before it's due, you notice a huge bug. You try to fix it on your own but it's hopeless. What would you like to do? +3 Stress)", npc_id: cpu.id)
    #choice
        c57a = Choice.create(option: "Ask Stephanie for Help", event_id: e57.id)
        c57b = Choice.create(option: "Ask Isabel for Help", event_id: e57.id)
        c57c = Choice.create(option: "Ask one of the Coaches for Help", event_id: e57.id)
        c57d = Choice.create(option: "Ask your Instructor for Help", event_id: e57.id)
    #event
        e58 = Event.create(evt: "Asking for Help", content: "It looks like it was just a typo on line 6 of your User model!", npc_id: stephanie.id)
    #choice
        c58a = Choice.create(option: "Say: It's Always a Typo", event_id: e58.id)
        c58b = Choice.create(option: "Say: Thanks, Steph!", event_id: e58.id)
    #event
        e59 = Event.create(evt: "Mood Happy", content: "It looks like you're all ready to present tomorrow! (Mood is changed to Happy)", npc_id: rei.id)
    #choice
        c59a = Choice.create(option: "Say: I'm excited to see what everyone did!", event_id: e59.id)
        c59b = Choice.create(option: "Say: Are you almost ready too?", event_id: e59.id)
    #event
        e60 = Event.create(evt: "Yup", content: "I have a few more things I want to implement but I can definitely finish in time. I can't believe we're almost done with Mod 1!", npc_id: stephanie.id)
    #choice
        c60 = Choice.create(option: "Say: Yoooo, same.", event_id: e60.id)
    #event
        e61 = Event.create(evt: "Dismiss", content: "Great work today! I can't wait to see everyone's work tomorrow. Get some rest.", npc_id: syl.id)
    #choice
        c61 = Choice.create(option: "Log Off", event_id: e61.id)
    #event
        e62 = Event.create(evt: "Project Day", content: "... (You wake up energized and ready for everyone's presentations. Mood changes to Excited.)", npc_id: sun.id)
    #choice
        c62 = Choice.create(option: "Attend Mod 1 Science Fair!", event_id: e62.id)
    #event
        e63 = Event.create(evt: "Present 1", content: "Welcome to the Mod 1 Science Fair everyone! Our Go Getters and Trend Setters have some cool command line applications to show you. First up is Xavier!", npc_id: michelle.id)
    #choice
        c63 = Choice.create(option: "Next", event_id: e63.id)
    #event
        e64 = Event.create(evt: "Present 1", content: "I made a restaurant reservation app called Free Table!", npc_id: xavier.id)
    #choice
        c64a = Choice.create(option: "Ooooh!", event_id: e64.id)
        c64b = Choice.create(option: "Ahhh!", event_id: e64.id)
        c64c = Choice.create(option: "I should've come up with that!", event_id: e64.id)
        c64d = Choice.create(option: "Great job, Xavier!", event_id: e64.id)
    #event
        e65 = Event.create(evt: "Present sdsd", content: "Now we have Donny!", npc_id: michelle.id)
    #choice
        c66 = Choice.create(option: "Next", event_id: e66.id)
    #event
        e67 = Event.create(evt: "Present 2", content: "My app, Snow Strike, allows users to view snow forecasts and track their ski trips!", npc_id: donny.id)
    #choice
        c67a = Choice.create(option: "Ooooh!", event_id: e67.id)
        c67b = Choice.create(option: "Ahhh!", event_id: e67.id)
        c67c = Choice.create(option: "I should've come up with that!", event_id: e67.id)
        c67d = Choice.create(option: "Great job, Donny!", event_id: e67.id)
    #event
        e68 = Event.create(evt: "Present 2a", content: "Next up is Isabel.", npc_id: michelle.id)
     #choice
        c68a = Choice.create(option: "Next", event_id: e68.id)
     #event
        c69 = Event.create(evt: "Present 3", content: "I created an app that lets you book and manage dog walking appointments! I call it Busy Paws!", npc_id: isabel.id)
     #choice
         c69a = Choice.create(option: "Ooooh!", event_id: e69.id)
         c69b = Choice.create(option: "Ahhh!", event_id: e69.id)
         c69c = Choice.create(option: "I should've come up with that!", event_id: e69.id)
         c69d = Choice.create(option: "Great job, Isabel!", event_id: e69.id)
    #event
        e70 = Event.create(evt: "Presenting", content: "Next we have Stephanie!", npc_id: michelle.id)
    #choice
       c70 = Choice.create(option: "Next", event_id: e70.id)
    #event
        e71 = Event.create(evt: "Present 4", content: "I wanted to connect volunteers with organizations in need so I coded 'We Volunteer'!", npc_id: stephanie.id)
    #choice
        c71a = Choice.create(option: "Ooooh!", event_id: e71.id)
        c71b = Choice.create(option: "Ahhh!", event_id: e71.id)
        c71c = Choice.create(option: "I should've come up with that!", event_id: e71.id)
        c71d = Choice.create(option: "Great job, Stephanie!", event_id: e71.id)
    #event
        e72 = Event.create(evt: "Your Turn", content: "It's your turn to present, Gabby! (+5 Stress)", npc_id: michelle.id)
    #choice
        c72 = Choice.create(option: "Share Your Screen", event_id: e72.id)
    #event
        e73 = Event.create(evt: "My App", content: "Introducing Canary, an app that connects users of all ages to sex education resources. Here, you can register, login, and be guided to age-appropriate videos and websites.", npc_id: canary.id)
    #choice
        c73 = Choice.create(option: "Stop for Applause", event_id: e30.id)
    #event
        e74 = Event.create(evt: "Finish", content: "Congratulations! You passed Mod 1 without burning out! You win!", npc_id: instructors.id)
    


    
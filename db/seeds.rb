# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user = [
  {
  name: "Leo Senti",
  description: "Long experience as private ski instructor with international guests. Skiing is not only my work - it is my passion. This is what I want to share with my clients.
I'm also private pilot PPL and member of the pilot-association Engadin and as well by Flightsport - Association Tirol Innsbruck. So you can see the absolute fantastic mountains at a sightseeing- or taxi flights in a Piper Archer II or Cirrus SR22.",
  email: "leosenti@gmail.com",
  password: "@!gh@!"
  },
{
  name: "Adrian Gilly",
  description: "I am a member of the St. Moritz Private Instructor Association. We are a unique Snow Sports Association in St.Moritz. All our Private Ski Instructors have the federal certificate and have many years of experience as private instructors in our valley and are well connected locally. We are passionate about guiding our guests with efficiency and high quality to ensure fun and an exciting time in our fantastic environment. We deliver an exclusive personal service and focus on your individual needs. I look very much forward to welcoming you in the Engadine valley.",
  email: "adrian.gilly@hotmail.it",
  password: "67832498"
  },
{
  name: "Roland Hemmi",
  description: "His heart belongs to the mountains. He lives for ski tours, freeriding, ice climbing, ... His position as mountain guide educator makes him a competent partner for any tour!",
  email: "roland.h@gmail.com",
  password: "rolandhemmi999"
  },
{
  name: "Mirko Colombo",
  description: "Coaching for all levels on piste or off piste. The ski resort of Val d'Isère offers the best conditions to improve your technic. I will guide off piste in the best conditions on the Espace Killy resort, freeride!",
  email: "mirko.colombo@mail.it",
  password: "mc7777"
  },
{
  name: "Annabel Seel",
  description: "Private lessons for all levels, developing your skill set for both on and off the piste. Learn how to use your skis efficiently, how to adapt to different terrain and learning how to ski the whole mountain – bumps, steeps, ice, powder or slush. Whether you are a beginner, intermediate or advanced I can take you out and show you a good time! I always watch out to make sure you are safe and have fun as well as improving. ",
  email: "annabelseel1@gmail.com",
  password: "840978x0"
  },
{
  name: "Giulia Armario",
  description: "Giulia has lived between the sea of Venice and the mountains of Cortina d’Ampezzo (in the Dolomites). In the first few weeks of her life she was introduced to Verbier powder first hand. From this first experience, she fell in love with all aspects of the mountains and also found her love for skiing.",
  email: "giulietta99@hotmail.it",
  password: "ga2424ga"
  },
{
  name: "John Paul",
  description: "I began ski instructing as a hobby, gaining a rudimentary qualification and teaching weekends and evenings at the local dry ski slope in Hemel Hempstead in 2004. In 2007, I decided to put my business career on hold while I spent a winter working in Zermatt, Switzerland and gained further ski instructor qualifications. That was it, my life had changed dramatically. I went to Australia to teach skiing the following summer and my goal was set. I wanted to gain the highest ski instructor qualification possible and make a life for myself in the mountains. I taught for 4 years in Switzerland managing and developing a elite ski instructor training centre before moving to France, the home of my now wife",
  email: "john-paul@gmail.com",
  password: "xsxs!33"
  },
{
  name: "Caroline Adam",
  description: "Caroline was born in a small ski village in the Swiss Alps. She was introduced to climbing at a young age by her parents. Despite graduating with a law degree from university and speaking four languages, Caroline decided to pursue climbing professionally. She competed for three years in the ice climbing world cup and has worked as a sponsored athlete since 2000.  Caroline is a full-time mountain guide, covering all domains of mountain guiding: ski touring, skiing, ice climbing, rock climbing and alpine climbing. Her passion is to take people into the mountains to share her love for nature and help people pursue their dreams in a safe environment.",
  email: "caroline.adam83@gmail.com",
  password: "84705hh"
  },
{
  name: "Liam Müller",
  description: "iam has been skiing for as long as he can remember. After coming to Val d'Isere as a young boy he fell in love with the skiing in the Espace Killy and never wanted to leave. He has lived in Val d'isere for many years now and feels it is his winter home. He graduated in Sports, Exercise and Health Science from Northumbria University where he learnt the working depths of how athletes function, think and perform which he uses to his advantage when coaching you. Liam has taught a huge variety of sports over his life and this is seen in the methods he uses to get the most out of your skiing. He is so passionate about skiing and the outdoors that there is nothing more he enjoys than passing on his expertise in the Alps. ",
  email: "liam888@gmail.com",
  password: "#bg#bg"
  },
{
  name: "Bella Seel",
  description: "Private lessons and performance clinics for all levels, developing your skill set for both on and off piste. Learn how to use their skis efficiently, how to adapt to different terrain and learning how to ski the whole mountain – bumps, steeps, ice, powder or slush, finishing with individual video analysis before you get off the slopes. Great to either get your ski legs back or for beginners to learn the basics before they get out to the Alps. Whether you are a beginner or an expert skier, I can help you develop your skill set from your home in London!",
  email: "bellaseel@gmail.com",
  password: "78r43f878f3r"
  }
]
# user.each { |params| User.create!(params) }


lesson = [
  {
    experience_level: "beginner",
    destination: "Arlberg"
    },
     {
    experience_level: "intermediate",
    destination:"Arlberg"
    },
     {
    experience_level: "advanced",
    destination:"Arlberg"
    },
     {
    experience_level: "beginner",
    destination:"Val Thorens"
    },
     {
    experience_level:"intermediate",
    destination:"Val Thorens"
    },
     {
    experience_level:"advanced",
    destination:"Val Thorens"
    },
     {
    experience_level:"beginner",
    destination: "Davos"
    },
     {
    experience_level: "intermediate",
    destination:"Davos"
    },
     {
    experience_level:"advanced",
    destination:"Davos"
    },
]
lesson.each { |params| Lesson.create!(params) }

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

buzz = Astronaut.create(name: 'Buzz Aldrin', age: '88', job: "Command Pilot")
johnG = Astronaut.create(name: 'John Glenn', age: '95 (At Death)', job: "Astronaut")
neil = Astronaut.create(name: 'Neil Armstrong', age: '82 (At Death)', job: "Test Pilot (First man on moon)")
jamesL = Astronaut.create(name: 'James Lovell Jr.', age: '90', job: "Astronaut")
chris_eh = Astronaut.create(name: 'Chris Hadfield', age: '59', job: "Canadian Astronaut")

mission_1 = Mission.create(title: "Apollo 11", time_in_space: 50)
mission_2 = Mission.create(title: "Gemini 12", time_in_space:60)
buzz.missions << mission_1
buzz.missions << mission_2

mission_1 = Mission.create(title: "Mercury-Atlas 6", time_in_space:70)
mission_2 = Mission.create(title: "STS-95", time_in_space:80)
johnG.missions << mission_1
johnG.missions << mission_2

mission_1 = Mission.create(title: "Apollo 11", time_in_space:90)
mission_2 = Mission.create(title: "Gemini 8", time_in_space:100)
neil.missions << mission_1
neil.missions << mission_2

mission_1 = Mission.create(title:"Apollo 13", time_in_space:110)
mission_2 = Mission.create(title:"Gemini 12", time_in_space:120)
mission_3 = Mission.create(title:"Gemini 7", time_in_space:130)
mission_4 = Mission.create(title:"Apollo 8", time_in_space:140)
jamesL.missions << mission_1
jamesL.missions << mission_2
jamesL.missions << mission_3
jamesL.missions << mission_4

mission_1 = Mission.create(title:"STS-100", time_in_space:150)
mission_2 = Mission.create(title:"STS-74", time_in_space:160)
mission_3 = Mission.create(title:"Expedition 35", time_in_space:170)
mission_4 = Mission.create(title:"Expedition 34", time_in_space:180)
mission_5 = Mission.create(title:"Soyuz TMA-07M", time_in_space:190)
chris_eh.missions << mission_1
chris_eh.missions << mission_2
chris_eh.missions << mission_3
chris_eh.missions << mission_4
chris_eh.missions << mission_5

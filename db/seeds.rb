# # This file should contain all the record creation needed to seed the database with its default values.
# # The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
# #
# # Examples:
# #
# #   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
# #   Character.create(name: 'Luke', movie: movies.first)

puts "DESTROYING"
Frog.destroy_all
Lane.destroy_all
Road.destroy_all
Vehicle.destroy_all


puts "CREATING"
Road.create()

Lane.create(direction: "east", road_id: 1, height: 2) 
Lane.create(direction: "west", road_id: 1, height: 2)
Lane.create(direction: "east", road_id: 1, height: 3)
Lane.create(direction: "west", road_id: 1, height: 4)
Lane.create(direction: "east", road_id: 1, height: 5)
Lane.create(direction: "west", road_id: 1, height: 6) 
Lane.create(direction: "east", road_id: 1, height: 7)
Lane.create(direction: "west", road_id: 1, height: 8)
Lane.create(direction: "east", road_id: 1, height: 9)

Frog.create(avatar: "🐞", lives:2, prize: "🍷", src:"img/ladybug.png")
Frog.create(avatar: "🐭", lives:3, prize: "🧀", src:"img/mouse.png")
Frog.create(avatar: "🦀", lives:3, prize: "🍔", src:"img/crabber.png")
Frog.create(avatar: "🦆", lives:3, prize: "🥖", src:"img/mallard.png")
Frog.create(avatar: "🐥", lives:3, prize: "🍱", src:"img/chick.png")
Frog.create(avatar: "🐙", lives:3, prize: "🍤", src:"img/octopus.png")
Frog.create(avatar: "🦞", lives:3, prize: "🍗", src:"img/lobstah.png")
Frog.create(avatar: "🦖", lives:3, prize: "👶🏼", src:"img/dinosaur.png")
Frog.create(avatar: "🐒", lives:3, prize: "🍌", src:"img/monkey.png")
Frog.create(avatar: "🐩", lives:3, prize: "🦴", src:"img/poodle.png")
Frog.create(avatar: "🙈", lives:3, prize: "👓", src:"img/monkey.png")
Frog.create(avatar: "🐸", lives:3, prize: "🦟", src:"img/frog.png")
Frog.create(avatar: "🐷", lives:3, prize: "🍩", src:"img/pig.png")

Vehicle.create(avatar: "./img/1.png")
Vehicle.create(avatar: "./img/2.png")
Vehicle.create(avatar: "./img/3.png")
Vehicle.create(avatar: "./img/4.png")
Vehicle.create(avatar: "./img/5.png")
Vehicle.create(avatar: "./img/6.png")
Vehicle.create(avatar: "./img/7.png")
Vehicle.create(avatar: "./img/8.png")

puts "DONE"
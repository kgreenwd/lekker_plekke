# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Place.delete_all
puts "Creating places..."

Place.create name: "Cape Point", description: "holy shit, pissing ostrich!", address: "6969 Cape Point Place"
Place.create name: "Table Mountain", description: "wooooooow *~*clouds*~*", address: "basically the sky holy shit"
Place.create name: "Room 307", description: "HOT WATER BOTTLE AYYYY", address: "73 Kloof Street"
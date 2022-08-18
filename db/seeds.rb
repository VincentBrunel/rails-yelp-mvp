# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

boccaccio = Restaurant.create([{name: "Boccaccio", address: "2 rue jacoulet", phone_number: "0258369874", category: "italian"}])
chez_justine = Restaurant.create([{name: "Chez Justine", address: "15 rue jacoulet", phone_number: "0244449874", category: "french"}])
sushi = Restaurant.create([{name: "Sushi", address: "22 rue jacoulet", phone_number: "0789879874", category: "japanese"}])
shangai = Restaurant.create([{name: "Shangaï", address: "5 blv pépé", phone_number: "0154698788", category: "chinese"}])
fritas = Restaurant.create([{name: "fritas", address: "pas loin", phone_number: "0154789666", category: "belgian"}])

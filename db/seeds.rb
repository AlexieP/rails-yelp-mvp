# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "creating restaurants..."
Restaurant.create(name: "La Tulipe", address: "Quelque part in Paris", category: "french")
Restaurant.create(name: "Mc Donalds", address: "Quelque part in Paris", category: "french")
Restaurant.create(name: "L'appostrophe", address: "Quelque part in Paris", category: "french")
Restaurant.create(name: "Pizza Hut", address: "Quelque part in Paris", category: "french")
Restaurant.create(name: "KFC", address: "Quelque part in Paris", category: "french")

puts "Created #{Restaurant.count} restaurants"

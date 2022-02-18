# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Liquor.create!(
  name: "Asahi",
  type: "Beer",
  price: "12.00",
  country: "Japan")

Liquor.create!(
  name: "Kirin",
  type: "Beer",
  price: "12.00",
  country: "Japan")

puts "Liquor Created"

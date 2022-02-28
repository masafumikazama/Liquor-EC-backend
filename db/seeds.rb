# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Liquor.create!(
  name: "Asahi",
  types_of: "Beer",
  price: "12.00",
  country: "Japan",
  avatar: File.open("#{Rails.root}/public/uploads/post/image/1/Asahi_images.jpeg")
)

Liquor.create!(
  name: "Kirin",
  types_of: "Beer",
  price: "12.00",
  country: "Japan",
  avatar: File.open("#{Rails.root}/public/uploads/post/image/1/Asahi_images.jpeg")
)

puts "Liquor Created"

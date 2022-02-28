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
  avatar: File.open("#{Rails.root}/public/uploads/Asahi_images.jpeg")
)

Liquor.create!(
  name: "Kirin",
  types_of: "Beer",
  price: "12.00",
  country: "Japan",
  avatar: File.open("#{Rails.root}/public/uploads/kirin_images.jpeg")
)

Liquor.create!(
  name: "Hibiki",
  types_of: "Whiskey",
  price: "130.00",
  country: "Japan",
  avatar: File.open("#{Rails.root}/public/uploads/Hibiki_images.jpg")
)

Liquor.create!(
  name: "Yamazaki",
  types_of: "Whiskey",
  price: "150.00",
  country: "Japan",
  avatar: File.open("#{Rails.root}/public/uploads/Yamazaki_images.jpg")
)

Liquor.create!(
  name: "VB",
  types_of: "Beer",
  price: "10.00",
  country: "Australia",
  avatar: File.open("#{Rails.root}/public/uploads/VB_images.jpg")
)

Liquor.create!(
  name: "Tooheys",
  types_of: "Beer",
  price: "11.00",
  country: "Australia",
  avatar: File.open("#{Rails.root}/public/uploads/Tooheys_images.jpg")
)

Liquor.create!(
  name: "Sullivan’s-Cove",
  types_of: "Whiskey",
  price: "110.00",
  country: "Australia",
  avatar: File.open("#{Rails.root}/public/uploads/Sullivan’s-Cove_images.jpg")
)

Liquor.create!(
  name: "Timboon",
  types_of: "Whiskey",
  price: "120.00",
  country: "Australia",
  avatar: File.open("#{Rails.root}/public/uploads/Timboon_images.jpg")
)

puts "Liquor Created"

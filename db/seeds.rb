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
  price: "2.50",
  country: "Japan",
  avatar: File.open("#{Rails.root}/public/uploads/Asahi_images.jpeg"),
  category: "bottle"
)

Liquor.create!(
  name: "Asahi Carton",
  types_of: "Beer",
  price: "64.00",
  country: "Japan",
  avatar: File.open("#{Rails.root}/public/uploads/Asahi_carton_images.jpg"),
  category: "carton"
)

Liquor.create!(
  name: "Kirin",
  types_of: "Beer",
  price: "2.30",
  country: "Japan",
  avatar: File.open("#{Rails.root}/public/uploads/kirin_images.jpeg"),
  category: "bottle"
)

Liquor.create!(
  name: "Kirin Carton",
  types_of: "Beer",
  price: "62.00",
  country: "Japan",
  avatar: File.open("#{Rails.root}/public/uploads/Kirin_carton_images.jpeg"),
  category: "carton"
)

Liquor.create!(
  name: "Hibiki",
  types_of: "Whiskey",
  price: "130.00",
  country: "Japan",
  avatar: File.open("#{Rails.root}/public/uploads/Hibiki_images.jpg"),
  category: "bottle"
)

Liquor.create!(
  name: "Yamazaki",
  types_of: "Whiskey",
  price: "150.00",
  country: "Japan",
  avatar: File.open("#{Rails.root}/public/uploads/Yamazaki_images.jpg"),
  category: "bottle"
)

Liquor.create!(
  name: "VB",
  types_of: "Beer",
  price: "10.00",
  country: "Australia",
  avatar: File.open("#{Rails.root}/public/uploads/VB_images.jpg"),
  category: "bottle"
)

Liquor.create!(
  name: "Tooheys",
  types_of: "Beer",
  price: "11.00",
  country: "Australia",
  avatar: File.open("#{Rails.root}/public/uploads/Tooheys_images.jpg"),
  category: "bottle"
)

Liquor.create!(
  name: "Glenlivet",
  types_of: "Whiskey",
  price: "110.00",
  country: "Australia",
  avatar: File.open("#{Rails.root}/public/uploads/glenlivet_images.jpg"),
  category: "bottle"
)

Liquor.create!(
  name: "Timboon",
  types_of: "Whiskey",
  price: "120.00",
  country: "Australia",
  avatar: File.open("#{Rails.root}/public/uploads/Timboon_images.jpg"),
  category: "bottle"
)

Liquor.create!(
  name: "Brokenwood-Hunter-Valley-Shiraz",
  types_of: "Wine",
  price: "54.00",
  country: "Australia",
  avatar: File.open("#{Rails.root}/public/uploads/Brokenwood-Hunter-Valley-Shiraz_images.jpg"),
  category: "bottle"
)

puts "Liquor Created"

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Smoothie.delete_all

Smoothie.create(name: "Little Luxury", size: "small")
Smoothie.create(name: "Meet Me in The Middle", size: "medium")
Smoothie.create(name: "Big is Beautiful", size: "large")

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

Ingredient.create(name: "Milk", description: "It's good for you", category:"liquids", price: 1.00 )
Ingredient.create(name: "Yoghurt", description: "It's good for you", category:"liquids", price: 1.00 )
Ingredient.create(name: "Water", description: "It's good for you", category:"liquids", price: 1.00 )
Ingredient.create(name: "Coconut water", description: "It's good for you", category:"liquids", price: 1.00 )
Ingredient.create(name: "Almond milk", description: "It's good for you", category:"liquids", price: 1.00 )

Ingredient.create(name: "Strawberries", description: "Lotsa vitamins", category:"solids", price: 1.00 )
Ingredient.create(name: "Avocado", description: "Lotsa vitamins", category:"solids", price: 1.00 )
Ingredient.create(name: "Mango", description: "Lotsa vitamins", category:"solids", price: 1.00 )
Ingredient.create(name: "Blueberries", description: "Lotsa vitamins", category:"solids", price: 1.00 )
Ingredient.create(name: "Banana", description: "Lotsa vitamins", category:"solids", price: 1.00 )
Ingredient.create(name: "Pear", description: "Lotsa vitamins", category:"solids", price: 1.00 )
Ingredient.create(name: "Lemon", description: "Lotsa vitamins", category:"solids", price: 1.00 )
Ingredient.create(name: "Orange", description: "Lotsa vitamins", category:"solids", price: 1.00 )
Ingredient.create(name: "Plums", description: "Lotsa vitamins", category:"solids", price: 1.00 )
Ingredient.create(name: "Pineapple", description: "Lotsa vitamins", category:"solids", price: 1.00 )
Ingredient.create(name: "Spinach", description: "Lotsa vitamins", category:"solids", price: 1.00 )
Ingredient.create(name: "Carrots", description: "Lotsa vitamins", category:"solids", price: 1.00 )
Ingredient.create(name: "Kale", description: "Lotsa vitamins", category:"solids", price: 1.00 )
Ingredient.create(name: "Sweet potatoes", description: "Lotsa vitamins", category:"solids", price: 1.00 )
Ingredient.create(name: "Green peppers", description: "Lotsa vitamins", category:"solids", price: 1.00 )


Ingredient.create(name: "Cinnamon", description: "Tasty!", category:"spices", price: 1.00 )
Ingredient.create(name: "Cardamom", description: "Tasty!", category:"spices", price: 1.00 )
Ingredient.create(name: "Nutmeg", description: "Tasty!", category:"spices", price: 1.00 )
Ingredient.create(name: "Fennel Seed", description: "Tasty!", category:"spices", price: 1.00 )
Ingredient.create(name: "Ginger", description: "Tasty!", category:"spices", price: 1.00 )
Ingredient.create(name: "Star Anise", description: "Tasty!", category:"spices", price: 1.00 )
Ingredient.create(name: "Vanilla Bean", description: "Tasty!", category:"spices", price: 1.00 )
Ingredient.create(name: "Cayenne", description: "Tasty!", category:"spices", price: 1.00 )

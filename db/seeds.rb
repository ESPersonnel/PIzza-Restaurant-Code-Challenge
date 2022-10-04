# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Restaurant.create(name: "Pizza Hut", address: "123 Main St")
Restaurant.create(name: "Domino's", address: "456 Main St")
Restaurant.create(name: "Papa John's", address: "789 Main St")

Pizza.create(name: "Pepperoni", ingredients: "Pepperoni, Cheese, Sauce")
Pizza.create(name: "Cheese", ingredients: "Cheese, Sauce")
Pizza.create(name: "Veggie", ingredients: "Cheese, Sauce, Veggies")

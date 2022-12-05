# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Restaurant.create([
    {
         name: "Pala Hotel",
         address: "298 Atlantic Ave, Brooklyn, NY 11201" 
    },
    {
         name: "Sott",
         address: "298 Atlantic Ave, Brooklyn, NY 11201" 
    },
    {
         name: "Sottocasa NYC",
         address: "298 Atlantic Ave, Brooklyn, NY 11201" 
    },
    {
         name: "Sottocasa NYC",
         address: "298 Atlantic Ave, Brooklyn, NY 11201" 
    }
    ])
    Pizza.create([
        { 
            name: "Cheese", 
            ingredients: "Dough, Tomato Sauce, Cheese" 
        },
        {
            name: "Pepperoni",
            ingredients: "Dough, Tomato Sauce, Cheese, Pepperoni" 
        }
                ])
puts "Done Seeding"
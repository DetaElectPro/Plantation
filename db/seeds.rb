# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
# Add demo Users
User.create([
                {
                    name: 'Elteyab Hassan',
                    username: 'Admin',
                    phone: '0122884466',
                    password: 'admin12'
                }, {name: 'Omer Ali',
                    username: 'Owner',
                    phone: '0114847667',
                    password: '123456'
                },])
# Add demo Places
Place.create([
                 {name: 'Deta Group',
                  description: 'DetaGroup Plants company',
                  logo: 'default_logo.png',
                  latitude: 32.33454,
                  longitude: 15.45343,
                  user_id: 1
                 }, {name: 'Deta Group two',
                     description: 'DetaGroup Plants company',
                     logo: 'default_logo.png',
                     latitude: 32.13454,
                     longitude: 15.45343,
                     user_id: 1
                 }, {name: 'Deta Group three',
                     description: 'DetaGroup Plants company',
                     logo: 'default_logo.png',
                     latitude: 32.63454,
                     longitude: 15.75343,
                     user_id: 2
                 },])
#   Character.create(name: 'Luke', movie: movies.first)

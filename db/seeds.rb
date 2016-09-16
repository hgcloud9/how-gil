# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create!(name:  "Angie",
             email: "angiebinns1010@hotmail.com",
             password:              "Clarinet",
             password_confirmation:  "Clarinet",
             admin: false,
              activated: true,
             activated_at: Time.zone.now)
User.create!(name:  "Clare",
             email: "mike@pinchins.freeserve.co.uk",
             password:              "Clarinet",
             password_confirmation:  "Clarinet",
             admin: false,
              activated: true,
             activated_at: Time.zone.now)

User.create!(name:  "Debbie",
             email: "deborah.greenwood@ntlworld.com",
             password:              "Clarinet",
             password_confirmation:  "Clarinet",
             admin: false,
             activated: true,
             activated_at: Time.zone.now)
User.create!(name:  "Helen",
             email: "helendevonshire@hotmail.com",
             password:              "Clarinet",
             password_confirmation:  "Clarinet",
             admin: false,
              activated: true,
             activated_at: Time.zone.now)
User.create!(name:  "Sarah",
             email: "sarahplews@live.com",
             password:              "Clarinet",
             password_confirmation:  "Clarinet",
             admin: false,
              activated: true,
             activated_at: Time.zone.now)
User.create!(name:  "Vicky",
             email: "vickybain@aol.com",
             password:              "Clarinet",
             password_confirmation: "Clarinet",
             admin: false,
              activated: true,
             activated_at: Time.zone.now)
User.create!(name:  "David",
             email: "davidplews@live.com",
             password:              "Clarinet",
             password_confirmation: "Clarinet",
             admin: false,
              activated: true,
             activated_at: Time.zone.now)
User.create!(name:  "Mike",
             email: "mikefrankton@hotmail.co.uk",
             password:              "Clarinet",
             password_confirmation: "Clarinet",
             admin: false,
              activated: true,
             activated_at: Time.zone.now)
User.create!(name:  "Howard",
             email: "howard.gilbrt@gmail.com",
             password:              "Kal1w0da",
             password_confirmation: "Kal1w0da",
             admin: true,
              activated: true,
             activated_at: Time.zone.now)
User.create!(name:  "Tester",
             email: "howard-gilbert@ntlworld.com",
             password:              "Euphonium",
             password_confirmation: "Euphonium",
             admin: false,
              activated: true,
             activated_at: Time.zone.now)

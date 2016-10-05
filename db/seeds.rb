# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# for some reason stripe is giving me an error saying that the api_key is not set so im adding it here
user = User.create(email: 'austin.crane@ennovar.wichita.edu', password: 'password', admin: true)

Plan.sync_plans

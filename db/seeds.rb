# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name: 'Dishoom',
    address: '7 Boundary St, London E2 7JE',
    category: 'japanese'
  },
  {
    name: 'Pizza East',
    address: '56A Shoreditch High St, London E1 6PQ',
    category: 'italian'
  },
  {
    name: 'Ikeda Ya',
    address: 'Rua Alfredo Pujol, São Paulo',
    category: 'japanese'
  },
  {
    name: 'The Old Spaghetti Factory',
    address: '53 Water Street, Vancouver V6B 1A1',
    category: 'italian'
  },
  {
    name: 'Dona Fong',
    address: 'R. Dr. Carlos de Moraes Barros, 474, Osasco',
    category: 'chinese'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'

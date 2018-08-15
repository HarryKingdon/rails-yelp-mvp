# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Hi Harry, we're just wiping the database for you..."
Restaurant.destroy_all

puts "Hi Harry, we're just seeding the database for you..."
restaurants_attributes = [
  {
    name: 'New World',
    address: 'Mill Hill',
    phone_number: '07972468153',
    category: 'chinese'
  },
  {
    name: 'Pomodoros',
    address: 'Hyde Park',
    phone_number: '07823648119',
    category: 'italian'
  },
  {
    name: 'Gastronomique',
    address: 'Frith Street',
    phone_number: '07839277557',
    category: 'french'
  },
  {
    name: 'Nama',
    address: 'Primrose Hill',
    phone_number: '02084050553',
    category: 'belgian'
  },
  {
    name: 'Sushi Samba',
    address: 'Heron Tower',
    phone_number: '02084984113',
    category: 'japanese'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'All done. Enjoy'

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#
puts 'SETTING UP DEFAULT USER LOGIN'

  # Adding First User
  user = User.create! name: 'First User', email: 'user@example.com', password: '12345678', password_confirmation: '12345678' 
  puts 'First user seeded to mongodb: ' << user.name

  # Adding Second User
  user = User.create! name: 'Second User', email: 'user2@eample.com', password: '12345678', password_confirmation: '12345678'
  puts 'Second user seeded to mongodb: ' << user.name

puts 'seeding complete'

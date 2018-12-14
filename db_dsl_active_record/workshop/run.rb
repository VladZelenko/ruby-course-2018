require 'pry'
require './config/initializers/database'


# User.create!(first_name: '  Somebody     ', last_name: "Who")
Pruduct.create!(name: 'Samsung', description: ' ', price: 100)
# User.create(first_name: 'Doctor', last_name: 'Who')
puts Product
# puts User.last.full_name

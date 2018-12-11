require 'pry'
require 'config/initializers/database'

ActiveRecord::Base.establish_connection(DB_CONFIG)

puts ActiveRecord::Base.connection
puts 'Gotcha! It works for you, master!'
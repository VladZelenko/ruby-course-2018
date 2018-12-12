require 'pry'
require './config/initializers/database'


class User < ActiveRecord::Base

end

User.create(first_name: 'Doctor', last_name: 'Who')

puts User.first.first_name
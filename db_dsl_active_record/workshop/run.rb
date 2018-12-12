require 'pry'
require './config/initializers/database'


class Shop < ActiveRecord::Base

end

Shop.create(name: 'Ali')
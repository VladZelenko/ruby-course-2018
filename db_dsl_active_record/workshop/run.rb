require 'pry'
require 'yaml'

DB_CONFIG = YAML.load(File.open('config/database.yml'))[ENV['RAILS_ENV']].freeze

puts DB_CONFIG
puts 'Gotcha! It works for you, master!'
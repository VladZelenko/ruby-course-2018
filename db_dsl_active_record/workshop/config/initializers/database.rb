require 'yaml'
require 'active_record'

DB_CONFIG = YAML.load(File.open('config/database.yml'))[ENV['RAILS_ENV']].freeze

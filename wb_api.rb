require_relative "../capital_city_game/data.rb"

require 'pry'
require 'json'
require 'rest-client'


# I want to build small game where the user wins points for the greatest amount of capital cities it knows.

# Welcome the user
# Ask the user for a country
# Ask the user if he/she knows the capital city of that country
#

def welcome
  puts "Welcome to the capital city game! Let's play!"
end

def get_country
  puts "Please insert a country"
  country = gets.chomp
  binding.pry
end

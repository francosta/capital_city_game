require_relative "../capital_city_game/data.rb"

require 'pry'
require 'json'
require 'rest-client'


# I want to build small game where the user wins points for the greatest amount of capital cities it knows.

# Welcome the user
# Ask the user for a country
# Ask the user if he/she knows the capital city of that country
#

def get_ISO_code (user_country)

  code = ""

  ISO_array.each do |country|
    if country[:name] == user_country
      code = country[:code]
    end
  end
  code
end

def get_API_info(code)
  response_string = RestClient.get("http://api.worldbank.org/v2/country/#{code}?format=json")
  country_info = JSON.parse(response_string)
  country_info
end

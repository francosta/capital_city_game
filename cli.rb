def welcome
  puts ""
  puts "Welcome to the capital city game! Let's play!"
  puts ""
end

def get_country
  puts "Please insert the name of a country:"
  user_country = gets.chomp
  puts ""
  user_country
end

def get_capital_city_guess(user_country)
  puts "What's your guess for the capital of #{user_country}?"
  guess = gets.chomp

end

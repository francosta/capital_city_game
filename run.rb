require_relative "../capital_city_game/wb_api.rb"
require_relative "../capital_city_game/cli.rb"

def run
  welcome
  user_country = get_country
  code = get_ISO_code(user_country)
  get_API_info(code)
end

run

require 'HTTParty'

response = HTTParty.get('https://makemeapassword.ligos.net/api/v1/alphanumeric/json?c=10&l=12')
response_json = JSON.parse(response.body)

puts response_json

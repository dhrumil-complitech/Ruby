require 'net/http'
require 'json'

api_url = 'https://ipapi.co/json/'
uri = URI(api_url)
response = Net::HTTP.get(uri)
data = JSON.parse(response)

ip_address = data['ip']
city = data['city']
region = data['region']
country = data['country_name']
continent = data['continent_name']
postal_code = data['postal']
latitude = data['latitude']
longitude = data['longitude']
timezone = data['timezone']
currency = data['currency']

puts "IP Address: #{ip_address}"
puts "City: #{city}"
puts "Region: #{region}"
puts "Country: #{country}"
puts "Continent: #{continent}"
puts "Postal Code: #{postal_code}"
puts "Latitude: #{latitude}"
puts "Longitude: #{longitude}"
puts "Timezone: #{timezone}"
puts "Currency: #{currency}"

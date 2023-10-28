require 'http'

response = HTTP.get('https://data.sfgov.org/resource/jjew-r69b.json')

data = response.parse

puts "Welcome to San Francisco's Food Trucks Directory! Here'a a list of our top 5 favs to grub from."

puts "Food truck: #{data[0]['applicant']}"
puts "Food truck: #{data[1]['applicant']}"
puts "Food truck: #{data[7]['applicant']}"
puts "Food truck: #{data[19]['applicant']}"
puts "Food truck: #{data[40]['applicant']}"

puts "We're excited to welcome you to the SheHoopsLA team! Let's get started."

puts "What's your first name?"
first_name = gets.chomp

puts "What's your last name?"
last_name = gets.chomp

puts "What's the best email address to reach you?"
email_address = gets.chomp

puts "What's your phone number?"
phone_number = gets.chomp

require 'http'

puts "Nice, thanks for telling us more about you. Can you confirm the details are correct? Please type in Yes or No"

puts "Your first name: #{first_name}"
puts "Your last name: #{last_name}"
puts "Your email address: #{email_address}"
puts "Your phone number: #{phone_number}"
confirmation = gets.chomp

confirmation1 = "Yes"
confirmation2 = "No"

  if confirmation == confirmation1
    puts "Great! While we get your account set up, please enjoy this quote by Kanye West."
    puts response = HTTP.get('https://api.kanye.rest')
  end

  if confirmation == confirmation2
    puts "Okay! We'll give you access to your profile shortly to make changes. Please enjoy this quote by Kanye West in the meantime."
    puts response = HTTP.get('https://api.kanye.rest')
  end

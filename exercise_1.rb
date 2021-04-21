puts "what's your first name?"
print "> "
first_name = gets.chomp
first_name.capitalize!

puts "what's your first last name?"
print "> "
last_name = gets.chomp
last_name.upcase!

puts "what's your city?"
print "> "
city = gets.chomp
city.capitalize!

puts "what's your country?"
print "> "
state = gets.chomp
state.upcase!

puts "Your name is #{first_name} #{last_name}, you live in #{city}, #{state}"

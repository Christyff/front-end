puts "which city do you live"
city = gets.chomp
# cap_city = city.capitalize
city.capitalize!
puts "which state do you live"
state = gets.chomp
state.upcase!

# puts "You live in #{cap_city}"
puts "You live in #{city}, #{state}"
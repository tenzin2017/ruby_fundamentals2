puts "Enter temperature in Fahrenhiet"
user_input = gets.chomp.to_i
def temp_conversion(user_input)
  return " Your temperature in celsius : #{(user_input-32.0)*5/9}"
end

puts temp_conversion(user_input)

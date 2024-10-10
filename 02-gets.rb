name = ""

while name.empty?
  puts "Please enter your name:"
  name = gets.chomp
end

puts "Age?"
age = gets.chomp

str_to_number = "22"
str_to_number = str_to_number.to_i

puts "Hi #{name}, your age is #{age} OK!"
puts str_to_number.class
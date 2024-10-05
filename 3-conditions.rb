a = 250
b = 200

# if statement
if a > b
  puts "Correct"
end

# if-else statement
if a < b
  puts "-"
else
  puts 'Else is running'
end

# single-line if statement
puts "Correct2" if a > b

# unless statement
unless a < b
  puts "Если не"
end

# if-elsif statement
if false
elsif a > b
  puts "Correct elseif"
end

# ternary operator
a > b ? (puts "Correct! work ? :") : nil

# logical AND
true && puts("Correct with &&")

# logical OR
false || puts("Correct with ||")
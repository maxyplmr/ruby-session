range = (1..7)
hash = {a: 1,b: 2}

# for (для)
for i in range
  puts i.to_s + " Loop for"
end

# while (пока)
while_i = 1
while while_i <= 7
  puts while_i.to_s + " Loop while"
  while_i += 1
end

until_i = 1

# until (пока не)
until until_i > 7
  puts until_i.to_s + " Loop until"
  until_i += 1
end

# each (перебор)
range.each do |i|
  puts i.to_s + " Loop each"
end

# each (перебор) в одну строку
range.each { |i| puts i.to_s + " Loop each in {}" }

# each (перебор) хэша
hash.each do |key, value|
  puts key.to_s + " => " + value.to_s
end

new_arr = range.map { |i| i * 2 }
puts new_arr
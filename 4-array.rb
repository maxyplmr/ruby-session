arr = [7,99,2,4, 100]

puts arr.size
puts arr.any?
puts arr.empty?

arr.push(6)
arr << 33

arr.length
arr.first
arr.last
arr.delete(1)
arr.delete_at(0) # Вернет значение
arr.compact #очистить пустые и вернет копию
arr.compact! #мутирует оригинальный масив
arr.max
arr.sort
arr.sort!

puts arr.include?(2)
puts arr

require 'pp'
slit = "-" * 20

# Использование puts
puts "Пример использования puts:"
puts "Привет"
puts [1, 2, 3]

puts slit

# Использование print
puts "Пример использования print:"
print "Привет"
print " Мир!"
puts # Этот puts используется для новой строки, так как print не делает перенос

# Разделитель
puts slit

# Использование p
puts "Пример использования p:"
p "Привет"
p [1, 2, 3]

puts slit

# Использование printf
puts "Пример использования printf:"
printf("Число: %d, Строка: %s\n", 42, "Привет")

puts slit

# Использование sprintf
puts "Пример использования sprintf:"
formatted_string = sprintf("Число: %d, Строка: %s", 42, "Привет")
puts formatted_string

puts slit

# Создание алиасов для puts и print
puts "Пример использования алиасов для puts и print:"
alias pz puts
alias pr print

pz "Привет через alias для puts"
pr "Мир через alias для print!"
puts # Для переноса строки после print

puts slit

# Использование pp для сложной структуры данных
puts "Пример использования pp:"
data = { name: "Иван", age: 30 }

pp data
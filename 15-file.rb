File.open('test.txt', 'r').each_line do |line|
  puts line
end

File.open('test.txt', 'r') do |file|
  file.each_line do |line|
    puts line
  end
end

content = File.read('test.txt')
puts content
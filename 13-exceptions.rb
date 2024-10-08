pp 'before'

# rescue without exception
begin
  1/0
rescue
  pp 'rescued1'
end

# rescue with exception
begin
  1/0
rescue Exception
  pp 'rescued2'
end

# raise (throw) an exception
begin
  raise ArgumentError, 'personal error'
rescue => e
  puts e.inspect
end

begin
  raise 'personal error'
rescue => e
  puts e.inspect
end

# exception with a custom class
begin
  1/0
rescue Exception => e
  puts e.inspect
  puts e.message
  puts e.backtrace.inspect
end

# multiple rescues
begin
  1/0
rescue ZeroDivisionError => e
rescue NoMemoryError => e
end

pp 'after'

# обработка исключений без указания типа begin
def my_method
  sqrt = Math.sqrt(-1)
  pp sqrt
rescue StandardError => e
  puts e.inspect
end
my_method

# retry
def face_connect
  raise 'connection error'
end
count = 0
begin
  face_connect
rescue
  count += 1
  retry if count < 3 
  puts 'rescued' + count.to_s
ensure
  puts 'ensure' + count.to_s
end
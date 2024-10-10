# multiple assignment
x,y = 1,2
puts x
puts y
puts '---'

# swap
x,y = y,x

# array
a,b = array = [1,2]
c,d = [2,3]

puts a
puts b
puts c
puts d
puts '---'

# splat
a,b,*c = 1,2,3,4,5
puts a
puts b
puts c.inspect
puts '---'

# default value (memoization)
z ||= 1
z ||= 2
puts z

# двойное отрицание
# !! - преобразует значение в boolean
puts !!1

#array of strings (shorthand)
fruits = %w[apple orange banana]
puts fruits.inspect

# &: - shorthand for method call
puts fruits.map(&:capitalize).inspect

# shorthand for method call with argument
class Train 
  attr_accessor :speed, :name, :type, :route
  def initialize(*args)
     @speed, @name, @type, @route = args
  end
end
train = Train.new(100, 'train', 'cargo', 'route')
puts train.inspect


# shorthand for method call with argument
class Train2 
attr_accessor :speed, :name, :type, :route
  def initialize(options = {})
    @speed = options[:speed]
    @name = options[:name]
    @type = options[:type]
    @route = options[:route]
  end
end
train2 = Train2.new(speed: 100, name: 'train', type: 'cargo', route: 'route')
puts train2.inspect

# memoization
class TestMemo 
  def get_something
    sleep(2)
  end
  
  def get_something_memo
    @something ||= get_something
  end
end

test_memo = TestMemo.new
test_memo.get_something_memo
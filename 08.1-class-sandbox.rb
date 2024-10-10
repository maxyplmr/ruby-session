load "./8-class.rb"

my_car = Car.new(20)
my_car.start_engine
my_car.get_speed
my_car.set_speed(50)
my_car.get_speed
my_car.set_speed2(77)
my_car.get_speed

pp my_car.check_speed(555)

pp my_car.speed
my_car.speed = 100

pp my_car.speed

my_car.name = "BMW"
pp my_car.name

Car.static_method
Car.static_method2
puts Car.class_variable

puts "=" * 20
puts Car.methods
# puts Car.instance_methods
puts "=" * 20

class Car
  # getter and setter
  attr_writer :speed
  attr_reader :speed

  # getter and setter in one line
  attr_accessor :name

  @@class_variable = "I'm class variable"

  def self.class_variable
    @@class_variable
  end

  def self.static_method
    puts "I'm static method"
  end

  class << self
    def static_method2
      puts "I'm static method2"
    end
  end
  
  def initialize(speed)
    @speed = speed
    puts self.class.class_variable + " in initialize"
  end

  def start_engine
    puts "Engine started"
  end

  def set_speed(speed)
    @speed = speed
  end

  def set_speed2(speed)
    self.speed = speed
  end

  def get_speed
    pp @speed
  end

  def check_speed(speed)
    if(@speed > speed)
      return "Скорость больше"
    end

    return "Скорость меньше"
  end

  private

  def private_method
    puts "I'm private method"
  end
end
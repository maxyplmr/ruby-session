class Car
  # getter and setter
  attr_writer :speed
  attr_reader :speed

  # getter and setter in one line
  attr_accessor :name
  
  def initialize(speed)
    @speed = speed
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
end
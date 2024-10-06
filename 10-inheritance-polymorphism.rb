class Foo 
  def log(message)
    puts message
  end
  def log2(message)
    puts message
  end
end

class Bar < Foo
  def log(message)
    super
    personal_log_message
  end

  def personal_log_message
    puts "And! Bar class"
  end
end

bar = Bar.new
bar.log("Hello world")
bar.log2("Hello world2")

puts Bar.superclass
puts Foo.superclass
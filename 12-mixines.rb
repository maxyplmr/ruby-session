module Helper
  def help
    puts "I'm helper"
  end
end

class SomeClass
  include Helper
end

class SomeClass2
  extend Helper
end

some_class = SomeClass.new
some_class.help

SomeClass2.help
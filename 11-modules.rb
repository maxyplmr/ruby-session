module Admin
  class User
    def self.say_hello
      puts "Hello from Admin::User"
    end
  end
end

module Moderator
  class User
    def self.say_hello
      puts "Hello from Moderator::User"
    end
  end
end


Admin::User.say_hello
Moderator::User.say_hello

module A
  module B
  end
  module C
  end
end


module Debugger
  def self.included(base)
    base.extend ClassMethods 
    base.send :include, InstanceMethods 
  end

  module ClassMethods
    def debug(log)
      puts "!!!DEBUG: #{log} !!!!"
    end
  end

  module InstanceMethods
    def debug(log)
      self.class.debug(log) 
    end

    def print_class
      puts self.class 
    end
  end
end

class TestDebug
  include Debugger
end

TestDebug.debug("Hello")
test_debug = TestDebug.new
test_debug.debug("Hello")
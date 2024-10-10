3.times { |i| puts i}

def drow(data)
  puts data
end

3.times { |i| drow(i) }


#Proc (как замыкание)
pp 'Proc:'
proc = Proc.new { |i| i = i * 2; puts i }
proc.call(2)
proc.call(3,2)


#Lambda
pp 'Lambda:'
lambda = lambda { |i| i = i * 2; puts i }
lambda.call(2)
#error here lambda.call(3,2)
#lambda.call(3,2)


def some_method(str)
  pp 'before yield' + str
  yield
  pp 'after yield'
end
some_method("") { pp 'execute block' }
some_method("str") { pp 'execute block' }


def some_method2(str, block)
  pp '2 before yield' + str
  block.call
  pp '2 after yield'
end
some_method2("str", lambda { pp 'execute block' })
some_method2("str", proc { pp 'execute block' })


def some_method3(str, &block)
  if block_given?
    pp '3 before yield' + str
    block.call(str)
    pp '3 after yield'
  end
end
some_method3("str") { pp 'execute block' }
# Переменные со всеми основными и дополнительными типами данных в Ruby

# Основные типы данных
int_var = 10  # Целое число (Integer)
float_var = 3.14  # Число с плавающей точкой (Float)
bool_var = true  # Логическое значение (Boolean)
str_var = "Hello"  # Строка (String)
array_var = [1, 2, 3]  # Массив (Array)
hash_var = { name: "Alice", age: 25 }  # Хэш (Hash)
nil_var = nil  # Значение nil (NilClass)
sym_var = :my_symbol  # Символ (Symbol)
range_var = (1..5)  # Диапазон (Range)
regexp_var = /hello/  # Регулярное выражение (Regexp)
proc_var = Proc.new { puts "Hello from Proc" }  # Замыкание (Proc)

# Дополнительные типы данных
complex_var = Complex(2, 3)  # Комплексное число (Complex)
rational_var = Rational(2, 3)  # Рациональное число (Rational)
time_var = Time.now  # Объект времени (Time)
file_var = File.new("test.txt", "w")  # Файл (File)
dir_var = Dir.new(".")  # Каталог (Dir)
thread_var = Thread.new { puts "Hello from Thread" }  # Поток (Thread)
fiber_var = Fiber.new { Fiber.yield "Hello from Fiber" }  # Волокно (Fiber)
enumerator_var = [1, 2, 3].each  # Перечислитель (Enumerator)
method_var = str_var.method(:upcase)  # Метод (Method)
unbound_method_var = String.instance_method(:upcase)  # Непривязанный метод (UnboundMethod)
binding_var = binding  # Привязка контекста (Binding)
encoding_var = "Hello".encoding  # Кодировка (Encoding)
struct_var = Struct.new(:name, :age).new("Bob", 30)  # Структура (Struct)
set_var = Set.new([1, 2, 3])  # Множество (Set)
queue_var = Queue.new  # Очередь (Queue)
mutex_var = Mutex.new  # Мьютекс (Mutex)
class_var = Class.new  # Класс (Class)
module_var = Module.new  # Модуль (Module)
exception_var = Exception.new("An error occurred")  # Исключение (Exception)

# Выводим типы данных переменных

# Основные типы данных
puts int_var.class          # Integer
puts float_var.class        # Float
puts bool_var.class         # TrueClass
puts str_var.class          # String
puts array_var.class        # Array
puts hash_var.class         # Hash
puts nil_var.class          # NilClass
puts sym_var.class          # Symbol
puts range_var.class        # Range
puts regexp_var.class       # Regexp
puts proc_var.class         # Proc

# Дополнительные типы данных
puts complex_var.class          # Complex
puts rational_var.class         # Rational
puts time_var.class             # Time
puts file_var.class             # File
puts dir_var.class              # Dir
puts thread_var.class           # Thread
puts fiber_var.class            # Fiber
puts enumerator_var.class       # Enumerator
puts method_var.class           # Method
puts unbound_method_var.class   # UnboundMethod
puts binding_var.class          # Binding
puts encoding_var.class         # Encoding
puts struct_var.class           # Struct
puts set_var.class              # Set
puts queue_var.class            # Queue
puts mutex_var.class            # Mutex
puts class_var.class            # Class
puts module_var.class           # Module
puts exception_var.class        # Exception
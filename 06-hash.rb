
my_hash = {
  a: 1,
  b: 2,
  :"3" => 3,
  "4": "4",
  7 => 7
}

puts my_hash
puts my_hash[:a]
puts my_hash[:"3"]
puts my_hash[:"4"]

my_hash.keys
my_hash.values

my_hash[:c] = 33

puts my_hash.include?(:c) && my_hash[:c]


puts my_hash.delete(:c)

puts my_hash

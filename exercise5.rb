# writing names backwards

def greet_backwards(string)
  (string.reverse) + (string.reverse)
end

puts "Hello,#{greet_backwards("Bob")}! Welcome home"
puts "Hello,#{greet_backwards("Shirly")}! Welcome home"
puts "Hello,#{greet_backwards("Sue")}! Welcome home"
puts "Hello,#{greet_backwards("Andy")}! Welcome home"

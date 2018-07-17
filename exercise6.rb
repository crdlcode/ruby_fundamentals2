def convert_f(tempf)
  tempc = (tempf.to_i-32) * (5/9)
  return tempc
end

puts "Enter the temperature in Fahrenheit"
o_tempf = gets.chomp
convert = convert_f(o_tempf)

puts "#{o_tempf} degrees F is #{convert} degrees C"

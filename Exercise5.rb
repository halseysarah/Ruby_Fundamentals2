def temp_convert

puts "What is the temperature in Farenheit?"
f_temp = gets.chomp.to_i
c_temp = (f_temp - 32) * 5/9

puts "The temperature in Celsius is #{c_temp}!"
end
temp_convert
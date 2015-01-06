## Challenge 1 - Temperature Converter

puts "Type '1' to convert from C to F. Type '2' to convert from F to C."

get_temp = gets.chomp.to_i

if get_temp == 1
	puts "Enter a Celcius Temperature: "
	cel = gets.chomp.to_i
	cel_to_far = cel * (9 / 5) + 32
	puts "#{cel} degrees Celcius is equal to #{cel_to_far} degrees Farenheit"
elsif get_temp == 2
	puts "Enter a Farenheit Temperature: "
	far = gets.chomp.to_i
	far_to_cel = (far - 32) * 5 / 9
	puts "#{far} degrees Farenheit is equal to #{far_to_cel} degrees Celcius"
end
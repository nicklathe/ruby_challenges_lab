## Challenge 3 - Reverse a string

puts "Enter a string: "

string_to_reverse = gets.chomp.split("")

i = 0

while i < string_to_reverse.length
	print string_to_reverse[-i]
	i += 1
end



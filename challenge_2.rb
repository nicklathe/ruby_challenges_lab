## Challenge 2 - Calculator

puts "What calculation would you like to do? (add, sub, mult, div)"

calc = gets.chomp

puts "What is the first number?"
num1 = gets.chomp.to_i
puts "What is the second number?"
num2 = gets.chomp.to_i


case calc
when "add"
	puts "The addition of #{num1} and #{num2} is #{num1 + num2}."
when "sub"
	puts "The subtraction of #{num1} and #{num2} is #{num1 - num2}."
when "mult"
	puts "The multiplication of #{num1} and #{num2} is #{num1 * num2}."
when "div"
	puts "The division of #{num1} and #{num2} is #{num1.to_f / num2.to_f}."
else
	puts "Please choose a valid option."
end
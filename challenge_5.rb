puts "Guess a number between 1 and 100: "

choice = gets.chomp.to_i

secret_num = 43

guess_count = 0

answer = false

until answer == true do
	if choice == secret_num
		puts "Congrats, it's #{secret_num}! You got the answer in #{guess_count} guesses!"
		answer = true
	elsif choice < secret_num
		puts "The number is higer than #{choice}. Guess again."
		choice = gets.chomp.to_i
		guess_count += 1
	else
		puts "The number is lower than #{choice}. Guess again."
		choice = gets.chomp.to_i
		guess_count += 1
	end
end

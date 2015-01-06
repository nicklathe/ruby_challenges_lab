## Challenge 4 - Bank Transactions

@avail_bal = 4000

@done = false

def do_stuff
	puts "Your blance is #{@avail_bal}. Would you like: Balance. Withdraw. Deposit"
	@choice = gets.chomp.downcase
end 

def finished 
	puts "Are you done?"
	finYN = gets.chomp.downcase
	if finYN == "yes"
		puts "Thank you!"
		@done = true
	elsif finYN == "no"
		do_stuff
	else
		puts "That's not an option."
		do_stuff
	end
end

def get_bal
	puts "Your balance is #{@avail_bal}."
end

do_stuff

until @done == true do 
	case @choice
	when "balance"
		puts "Your balance is #{@avail_bal}."
		finished
	when "withdraw"
		puts "How much would you like to withdraw?"
		withdraw_amt = gets.chomp.to_i
		@avail_bal -= withdraw_amt
		get_bal
		finished
	when "deposit"
		puts "How much would you like to deposit?"
		deposit_amt = gets.chomp.to_i
		@avail_bal += deposit_amt
		get_bal
		finished
	else
		puts "You can only do so much. Choose an option."
		do_stuff
	end
end




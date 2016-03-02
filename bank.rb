### Challenge 3 - Bank Transactions

# Create a prompt that asks the user if they would like to display their balance, withdraw or deposit. Write three methods to perform these calculations and output the result to the user. Here is a sample output:

# Your current balance is
# 4000
# What would you like to do? (deposit, withdraw, check_balance)
# deposit
# How much would you like to deposit?
# 1000
# Your current balance is 5000
# Are you done?
# yes
# Thank you!

def bank
	running = true
	balance = 5000
	while running 
		puts "would you like to display your balance, withdraw or deposit?"
		user_answer = gets.chomp
		if user_answer == "balance"
			puts "your current balance is #{balance}"
		elsif user_answer == "deposit"
			puts "how much would you like to deposit?"
			user_deposit = gets.chomp
			balance = balance + user_deposit.to_i
			puts "your current balance is #{balance}"
		elsif user_answer == "withdraw"
			puts "how much would you like to withdraw?"
			user_withdrawl = gets.chomp
			balance = balance - user_withdrawl.to_i
			puts "your current balance is #{balance}"
		end
		puts "Are you done?"
		answer = gets.chomp
		if answer == "yes"
			running = false
		end
	end
end

bank





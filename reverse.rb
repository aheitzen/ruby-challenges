### Challenge 2 - Reverse a string

# Reverse a string in place. In other words, do not create a new string or use other methods on the string such as `reverse`. The goal of the problem is to use a loop and the string accessors to figure out which values to swap for other values. Below is some sample output.

# Enter a string:
# reverse_me
# em_esrever

puts "Enter a word to be reversed"
users_word = gets.chomp



def reverse_function(users_word)
	reverse_array = []

	for i in (users_word.length - 1).downto(0)
		reverse_array.push(users_word[i])
	end

	puts reverse_array.join() 

end

reverse_function(users_word)


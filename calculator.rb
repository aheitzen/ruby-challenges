### Challenge 1 - Calculator

# Create a simple calculator that first asks the user what method they would like to use (addition, subtraction, multiplication, division) and then asks the user for two numbers, returning the result of the method with the two numbers. Here is a sample prompt:

# ```
# What calculation would you like to do? (add, sub, mult, div)
# add
# What is number 1?
# 3
# What is number 2?
# 6
# Your result is 9

 puts 'what calculation would you like to do? (add, sub, mult, div)'
 sign = gets.chomp

 puts 'What is number 1?'
 number_one = gets.chomp.to_i

 puts 'what is number 2?'
 number_two = gets.chomp.to_i

if sign == 'add'
	result = number_one + number_two
	puts "your result is #{result}" 

elsif sign == 'sub'
	result = number_one - number_two
	 puts "your result is #{result}"

elsif sign == 'mult'
	result = number_one * number_two
	 puts "your result is #{result}"

elsif sign == 'div'
	result = number_one / number_two
	 puts "your result is #{result}"
end

# age_checker.rb

def age_checker(age)
	# puts "the age is #{age}"
	# check customer's age
	if age == 21
		# if they are older than 21, let them in
		puts "Welcome to Attitudes. Have a freebie at the bar"
	elsif age > 21
		puts "Welcome to Attitudes. Have a great night"
	else
		puts "Sorry, you are too young, but we like your attitude"
	end
	# if they are too young, tell them no
end

# age_checker(16)
# age_checker(21)
# age_checker(34)

print "please enter your age: "
customer_age = gets.to_i
age_checker(customer_age)
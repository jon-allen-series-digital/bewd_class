# age_checker.rb

def age_checker(age)
	puts "the age is #{age}"
	# check age, if it's more than 21, let them in
	if age == 21
		puts "Welcome to our club. Come right in! Enjoy a discount at the bar."
	elsif age > 21
		puts "Welcome to our club. Come right in!"
	# otherwise, don't let them in	
	else
		puts "You are too young. Please come back when you are older."
	end	
end

print "Hello! Please enter an age! "
my_age = gets.to_i
age_checker(my_age)
# age_checker(12)
# age_checker(21)
# age_checker(32)


# awesomethings.rb

# my_array = ["NYC", "LA", "SYD", "LDN"]

puts "would you like to add an awesome thing? (y/n)"
awesome_things = ["fly to Paris for vacation", "win the lottery jackpot", "binge watching Netflix", "buying new kicks", "eat a great meal"]

# do you want to add a new thing
def yes_or_no(answer, awesome_things)
	if answer == 'y'
		puts "what would you like to add?"
		new_thing = gets.chomp
		answer_checker(awesome_things, new_thing)
		yes_or_no(answer, awesome_things)
	elsif answer == 'n'	
		puts 'ok. maybe next time.'	
	else 
		puts 'y or n, please!'
		answer = gets.chomp
		yes_or_no(answer)
	end 		
end		

# what do you want to add
def answer_checker(awesome_things, new_thing)
	awesome_things.push("#{new_thing}")
	awesome_things.each do |thing|
		puts "yes, let's #{thing}"
	end
end	

answer = gets.chomp
yes_or_no(answer, awesome_things)







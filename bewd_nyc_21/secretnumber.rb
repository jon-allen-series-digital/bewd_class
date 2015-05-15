# secretnumber.rb

# 	-	Welcome the player to your game. Let them know who created the game. 
puts "welcome. this game is brought to you by Jon Allen"
#	  -	Ask for the player's name then personally greet them by printing to the screen, "Hi player_name!"
def name_checker(player_name)
	puts "hi #{player_name}"
end
print "what is your name?"
player_name = gets.to_s
name_checker(player_name)
#	  -	Any good game will communicate the rules. Let the player know they must guess a number between 1 and 10 
#		and that they only have 3 tries to do so.
puts "you have 3 tries to guess a number between 1 and 10"
#
#	Functionality: 
#	 -	Hard code the secret number. Make it a random number between 1 and 10.
#	 - 	Ask the user for their guess.
#	 -	Verify if they were correct. If the player guesses correctly they win the game they should be congratulated and the game should end.
count = 3
number = 4
while count >= 1
	def number_checker(guess, count, number)
		
		count = count - 1
		if guess == number
			puts "good job man"
		elsif guess > number
			puts "too high pal"
			puts "you have #{count} guesses left"
		else
			puts "go higher!"
			puts "you have #{count} guesses left"	
		end	
	end

	puts "please guess a number"
	guess = gets.to_i
	number_checker(guess, count, number)
	break if guess == number
	if count == 1
		puts "FAIL"
	end	
	
	count -= 1
end
#	 -	If they guess incorrectly, give the player some direction. If they guess too high let them know, if they guess too low, let them know.
#	 - 	Don't forget to let your players know how many guesses they have left. Your game should say something like
#		  "You have X many guesses before the game is over enter a another number"
#	 -	If they don't guess correctly after 3 tries, print that the Player lost and the game is over. Also let them know what the `secret_number` was.

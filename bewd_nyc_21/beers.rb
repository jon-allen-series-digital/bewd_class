# beers.rb

# 4 bottles of beer on the wall
# 4 bottles of beer
# take one down, pass it around
# 3 bottles of beer on the wall

# start with bottle count
# while count > 1, print the song using the count number
# subtract one from count
# print last line of song

count = 99

# while count > 0 do
# 	if count > 1 || count == 0
# 		puts "#{count} bottles of beer on the wall"
# 		puts "#{count} bottles of beer"
# 	elsif count == 1
# 		puts "#{count} bottle of beer on the wall"
# 		puts "#{count} bottle of beer"
# 	end	

# 	puts "take one down, pass it around"
# 	count -= 1
# 	if count > 1 || count == 0
# 		puts "#{count} bottles of beer on the wall\n\n"
# 	elsif count == 1
# 		puts "#{count} bottle of beer on the wall\n\n"
# 	end	
# end

99.downto(1) do |count|
	# puts count
	if count == 1
		puts "#{count} bottle of beer on the wall"
		puts "#{count} bottle of beer"
		puts "take one down, pass it around"	
		puts "#{count - 1} bottles of beer on the wall\n\n"
	else
		puts "#{count} bottles of beer on the wall"
		puts "#{count} bottles of beer"
		puts "take one down, pass it around"
		if count == 2 
			puts "#{count - 1} bottle of beer on the wall\n\n"
		else 
			puts "#{count - 1} bottle of beer on the wall\n\n"
		end			
	end
	# if count > 1 || count == 0
	# 	puts "#{count} bottles of beer on the wall"
	# 	puts "#{count} bottles of beer"
	# elsif count == 1
	# 	puts "#{count} bottle of beer on the wall"
	# 	puts "#{count} bottle of beer"
	# end	

	# puts "take one down, pass it around"
	# count -= 1
	# if count > 1 || count == 0
	# 	puts "#{count} bottles of beer on the wall\n\n"
	# elsif count == 1
	# 	puts "#{count} bottle of beer on the wall\n\n"
	# end	
end
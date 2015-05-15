colors = ["red","white","blue"]
nephews = ["huey","dewey","louie"]
lucky_numbers = [12,14,89,107]

# referencing
colors[0] # => "red"
#assignment
colors[3] = "green"

nephews.length # 3
nephews.include? "uncle scrooge" # => false
lucky_numbers.push("7") # => [12,14,89,107,"7"]
lucky_numbers.pop # => 7
colors.reverse # => ["green","blue","white","red"]
colors.reverse! # => ["green","blue","white","red"] modifies the receiver

# colors.each do |color|
# 	puts "Everyone loves the color #{color}."
# end

nephews.each do |nephew|
	puts "#{nephew.capitalize} is Scrooge McDuck's nephew."	
end
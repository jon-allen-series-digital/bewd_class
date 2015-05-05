# loops.rb

# 3.times {puts "hello"}

# 1.upto(4) {|number| puts "#{number}. Woohoo!"}

def blastoff(number)
	puts number.to_s + "!"
	puts "Blastoff!!!"
end

# 1.upto(10) {|number| puts "#{number.to_s}" + "!"}
# puts "blastoff!"

blastoff (10.downto(1))
# courses = [ "FEWD", "BEWD", "CSF" ]

# courses.each do|n|
#     puts "GA has a course on #{n}"
# end

# 3.downto(1) do |guess|
#     puts "You have #{guess} guesses left"
# end

# my_colors = ["red","white","blue"]

# my_colors.each do |color|
# 	puts "Go fighting #{color}s!"
# 	end

# my_numbers = [1,2,3,4,5,6]

# my_numbers.each do |number|
# 	puts "#{number}".to_i * "#{number}".to_i
# end

# count = 10

# while count >= 4
# 	puts "#{count}. I am looping!"
# 	count -= 1
# end	
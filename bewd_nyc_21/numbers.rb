# numbers.rb

number_array = [2,3,4]

def square(number)
	"#{number * number}"
end 

# puts square(1)
# puts square(2)
# puts square(3)

number_array.each do |number|
	puts square(number)
end	

# take each number in the array
# multiply it by itself
# return a new array of the multiplied numbers
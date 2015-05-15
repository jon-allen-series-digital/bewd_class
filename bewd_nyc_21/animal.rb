# animal.rb

class Animal

	@@number_of_animals = 0

	# attr_reader :legs
	# attr_writer :legs

	attr_accessor :legs, :colors

	def initialize(name)
		@name = name
		@legs = 4
		@colors = ["black", "white"]
		@@number_of_animals +=1
		puts "there are #{@@number_of_animals} in existence"
	end

	def to_s 
		"This animal is called #{@name}"
	end

	# called on an instance of the class
	def walk
		puts "walking around"	
	end	

	# not needed because of attr_reader
	# def legs
	# 	@legs
	# end

	# not needed because of attr_writer
	# def legs=(number)
	# 	@legs = number
	# end

	# def colors=(color)
	# 	@colors = color
	# end

	# called on the class
	def self.stampede
		puts "All of the animals are running!!"
	end

end

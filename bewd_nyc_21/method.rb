
name = "Carlos"

# say hello with a name
def say_hello
	name = "jonathan"
	puts "hello " + name + "!"
end

def greeting(name)
	puts "Hello " + name + " my old friend!"
end	

def formal_greeting(first_name, last_name)
	puts "Hello #{first_name}."
	puts "Your last name is #{last_name}."
end

# say_hello
# greeting("Carlos")
formal_greeting "Jonathan","Allen"
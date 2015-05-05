my_people = [{name: "Jonathan", gender: "male", location: "Brooklyn"},
			{name: "Derina", gender: "female", location: "Manhattan"}]
my_people.each do |person|
	# puts "Hello Jonathan"
	puts "Hello #{person[:name]}"
	puts "You live in #{person[:location]}"
	# puts "**********"
end

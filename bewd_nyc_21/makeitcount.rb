# makeitcount.rb

# 0 + 1 + 2 + 3 + 4 + 5

# 0 + 1 = 1
# 1 + 2 = 3
# 3 + 3 = 6
# 6 + 4 = 10
	
# 1 + 0 = 1
# 2 + 1 = 3
# 3 + 3 = 6
# 4 + 6 = 10	

count = 0
new_number = 0
while count <= 50
	
	def make_it_count(count)
		new_number = count + new_number
		puts "#{new_number}"
	end
	make_it_count(count)
	count += 1	

end	
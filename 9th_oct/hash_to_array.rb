def hash_to_arr(practice)
	
	arr = practice.to_a
	puts "#{arr}"

end
practice = Hash.new
practice["joey"] = 12
practice["rachel"] = 22
practice["monica"] = 23
puts "#{practice}"
hash_to_arr(practice)
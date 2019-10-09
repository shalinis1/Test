def max(practice)
	puts practice.key(practice.values.max)
end
practice = Hash.new
practice["joey"] = 12
practice["rachel"] = 22
practice["monica"] = 23
puts "#{practice}"
max(practice)
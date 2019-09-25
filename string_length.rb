class Array
def length_finder(*input_array)
	count = []
	input_array.each{ |i| count << i.length}
	puts "#{count}"
	end
end

a = Array .new()
a.length_finder("Bangalore", "Goa", "Jayanagar")

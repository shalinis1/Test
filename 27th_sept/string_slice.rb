def slice(str)
	temp = str.clone
	length = str.length
	sliced_array = Array.new
	if  length >3
		for i in 0..length-2
			temp2 = temp[i..(length-1)]
			len = temp2.length
				for j in 0..temp2.length-2
					sliced_array[j] = temp2[0..j+1]
				end	
			puts ("#{i} th Iteration output is #{sliced_array}")	
			sliced_array.clear
		end		
	else 
		puts ("The word #{str} is too short for performing string slicing ")		
	end
end	
puts "Please enter a string"
input = gets.chomp.to_s
slice(input)


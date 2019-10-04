def sum_of_negative(arr)
	num = 0
	sum = 0
    arr.each do |i|
    	 if i < 0 
 		 sum += i
 		 i += 1
 		 end
		if i  > 0
		    num  += 1
		    
		   end
end
puts sum
puts num
end

arr = [1,-2,-3,1,3]
sum_of_negative(arr)

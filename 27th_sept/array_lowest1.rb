def array_lowest(arr)
	min = arr[0];    
   
	for i in 0...arr.length    
      
   	if(arr[i] < min)    
       min = arr[i]
   end
 end
 puts "#{min}"
end

arr = [89,3,5,0,6,7]
array_lowest(arr)



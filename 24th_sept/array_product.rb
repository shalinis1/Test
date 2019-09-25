array = [1, 2, 3, 4, 5]
res = 1
array.each do |i|
    if i!= 0
        res = res*i
    else
        res
    end
end
puts res

=begin
def multiply_arr(array)
	arr = {}
	res = 1
	arr.each do |i|
		if i!= 0
			res = res*i
			 res
		else
			 res
		end
end
array = [1,2,3,4,5]
multiply_arr(array)
=end
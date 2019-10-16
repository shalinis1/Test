class Array_operations
	def arr_length(arr)
		array_length = arr.length
		return array_length
	end
	def arr_reduce(arr)
		array_reduce =  arr.reduce { |sum, num| sum + num }
		return array_reduce
	end
	def arr_map(arr)
		array_map = arr.map { |n| n * 2 }
		return array_map
	end
end

describe Array_operations do  
	context "Array operations" do
		it "The length of the given array is" do
			object = Array_operations.new
    		a = object.arr_length([1,2,3])
    		expect(a).to eq 3
    	end

    	it "The reduce of the given array is" do
			object = Array_operations.new
    		array_reduce = object.arr_reduce([1,2,3])
    		expect(array_reduce).to eq 6
    	end

    	it "The map of the given array is" do
			object = Array_operations.new
    		array_map = object.arr_map([1,2,3])
    		expect(array_map).to eq [2,4,6]
    	end
    end
end
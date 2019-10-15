class Numbers_square
  def square_number(arr)
    c = arr.map {|num| num ** 2}
    c
  end
end

describe Numbers_square do  
	context "Numbers square" do 
		it "the squares of the given integers is" do 
			obj = Numbers_square.new
			b = obj.square_number([1,2])
			expect(b).to eq ([1,4])
		end
	end
end
class Difference_of_squares
	def numbers(m,n)
		sum_of_squares = 0
		square_of_sums = 0
			for i in m..n do
 				 square_of_sums += i    #The square of the sum of the first ten natural numbers 
  				 sum_of_squares += i * i #The sum of the squares of the first ten natural numbers
			end
		result = (square_of_sums * square_of_sums) - sum_of_squares
		return result
	end
end

describe Difference_of_squares do
	context "the difference of squares:" do
		it "the expected output is" do 
			a = Difference_of_squares.new
			b = a.numbers(1,5)
			expect(b).to eq 170
		end
	end
end
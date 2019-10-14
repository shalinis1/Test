class Sieve
  def primes(max_number)
    numbers = []
    i = 2
    while i <= max_number
      numbers << i
      i = i + 1
    end
   return numbers
  end
end

describe Sieve do 
	context "Sieve" do 
		it "the result is expected to be" do
			a = Sieve.new
			b = a.primes(30)
			expect(b).to eq [2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30]
		end
	end
end


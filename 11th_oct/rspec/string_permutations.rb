class String_permutations
	def permutations(str)
		res = str.chars.to_a.permutation.map(&:join)
		return res
	end
end

describe String_permutations do  
	context "return the" do

		it "possible permutations for the given string of length three" do
			a1 = String_permutations.new
			a = a1.permutations("ab")
			expect(a).to eq ["ab","ba"]
		end
	end
end
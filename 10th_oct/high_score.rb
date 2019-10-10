class High_score
	def max_score(arr)
		res = arr.max 
		return res
	end

	def last_score(arr)
		res = arr.last
		return res
	end

	def three_max(arr)
		res = arr.max(3)
		return res
	end
end


describe High_score do 
	context "return the value of" do
		it "the maximun element in the given array" do
			a1 = High_score.new
			expect(a1.max_score [12,13,16,11]).to eq 16
		end

		it "the last element in the given array" do
			a2 = High_score.new
			expect(a2.last_score [12,13,16,11]).to eq 11
		end

		it "the maxium three elements in the given array" do
			a2 = High_score.new
			expect(a2.three_max [12,13,16,11]).to eq [16,13,12]
		end
	end
end
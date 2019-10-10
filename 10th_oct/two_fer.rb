class Two_fer
	def fer a
		if a != nil
			return "one for abc, one for me"
		else
			return "one for you, one for me"
		end
	end
end

describe Two_fer do
	context "Testing for two fer" do

		it "The fer method should return one for abc, one for me" do
			a1 = Two_fer.new
      s = "abc"
			expect(a1.fer s).to eq "one for abc, one for me"
		end

		it "The fer method should return one for you, one for me" do
			a2 = Two_fer.new
			expect(a2.fer nil).to eq "one for you, one for me"
		end
	end
end
class Acronym
	def acr(str)
		res = str.split(" ").map {|str| str[0].chr }.join.upcase
		return res
	end
end

describe Acronym do
	context "acronym testing" do
		it "return the correct acronym" do
			a1 = Acronym.new 
			expect(a1.acr "hello world").to eq "HW"
		end
	end
end

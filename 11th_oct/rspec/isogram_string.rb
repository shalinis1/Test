 class Isogram_str
 	def is_isogram(string)
		if string.downcase.chars.uniq == string.downcase.chars 
  			return true
 		else
  			return false
 		end
	end
end

describe Isogram_str do
    context "string isogram" do
        it "isogram of the given string" do
            a1 = Isogram_str.new 
            a = a1.is_isogram("martin")
            expect(a).to eq true
        end
    end
end

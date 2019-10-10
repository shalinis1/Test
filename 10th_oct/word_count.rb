class Word_count
	def count_words(string)
  		words = string.split(' ')
 		frequency = Hash.new(0)
  		words.each { |word| frequency[word.downcase] += 1 }
  		return [frequency]
  	end
end

describe Word_count do  
	context "word count of a particular sentence is" do   
		it "the return values should be the word count" do
			a1 = Word_count.new
			expect(a1.count_words "she blah blah").to eq [{"she" => 1,"blah" => 2}]
		end
	end
end
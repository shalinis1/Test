class Rna_transcription
	def rna(str)
		result = []
		for i in 0...str.length
			if str[i] == "c"
				result << "g"
			end

			if str[i] == "g"
				result << "c"
			end


			if str[i] == "t"
				result << "a"
			end


			if str[i] == "a"
				result << "u"
			end

		
			end

		return result.join("")
	end
end


describe Rna_transcription do 
	context "RNA transcription" do
		it "the equavalent result is" do
			object = Rna_transcription.new
			transcription = object.rna("cgta")
			expect(transcription).to eq ("gcau")
		end
	end
end


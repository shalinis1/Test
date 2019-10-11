class Hamming
    def compute(str1, str2)
        distance = 0
        length = str1.length
        for i in 0..length
            if str1[i] != str2[i] then
                distance += 1
            end
        end
    return distance
    end
end

describe Hamming do
    context "hamming distance" do
        it "of the given dna" do
            a1 = Hamming.new 
            a = a1.compute("abcddd","abcabc")
            expect(a).to eq 3
        end
    end
end
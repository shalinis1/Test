class Int_to_roman
  def romanize n
  roman = ""

  VALUES.each do |i|
    letter = i[0]
    value = i[1]
    roman += letter*(n / value)
    n = n % value
  end
  return roman
end
end

VALUES = [
  ["M", 1000], 
  ["D", 500], 
  ["C", 100], 
  ["L", 50], 
  ["X", 10], 
  ["V", 5], 
  ["I", 1], 
]

describe Int_to_roman do  
  context "integer to roman" do  
    it "the equavalent roman number is" do
      object = Int_to_roman.new
      roman_number = object.romanize(1)
      expect(roman_number).to eq "I"
    end
  end
end
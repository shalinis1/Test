class Resistor

	$black = 0
	$brown = 1
	$red = 2
	$orange = 3
	$yellow = 4
	$green = 5
	$blue = 6
	$violet = 7
	$grey = 8
	$white = 9
	def color_code1 a
		if (a == $black)
			return 0
		elsif (a == $brown)
			return 1
		elsif (a == $red)
			return 2
		elsif (a == $orange)
			return 3
		elsif (a == $yellow)
			return 4
		elsif (a == $green)
			return 5
		elsif (a == $blue)
			return 6
		elsif (a == $violet)
			return 7
		elsif (a == $grey)
			return 8
		else (a == $white)
			return 9
		end
	end

	def color_code2 b
		if (b == $black)
			return 0
		elsif (b == $brown)
			return 1
		elsif (b == $red)
			return 2
		elsif (b == $orange)
			return 3
		elsif (b == $yellow)
			return 4
		elsif (b == $green)
			return 5
		elsif (b == $blue)
			return 6
		elsif (b == $violet)
			return 7
		elsif (b == $grey)
			return 8
		else (b == $white)
			return 9
		end
	end

end

describe Resistor do
	context "values of first two colors" do

		it "the method should return the value of the first color" do
			a1 = Resistor.new
		
			expect(a1.color_code1 $brown).to eq 1
		end

		it "the method should return the value of the second color" do
			a2 = Resistor.new
			expect(a2.color_code2 $red).to eq 2
		end
	end
end
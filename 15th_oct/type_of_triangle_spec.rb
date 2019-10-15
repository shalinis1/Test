class Triangle
	def types(a,b,c)
		if (a == b && b == c)
			return "equilateral"  
		elsif (a == b || b == c || c == a)
			return "isosceles"
		elsif ((a == b && a == c) || (b == a && b == c) || (c == a && c ==b))
		    return "isosceles"
		elsif (a != b && a != c && b != c)
			return "scalene" 
		end
	end
end

describe Triangle do  
	context "type of triangle" do  
		it "Given triangle is" do
			object = Triangle.new
			sides = object.types(2,2,2)
			expect(sides).to eq "equilateral"
		end
	end
end
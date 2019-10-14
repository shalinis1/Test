class Leap_year
	def year_leap(year)
		n = year
		n.each do |y|
         if y % 400 == 0
  	     return true
         elsif y % 4==0 && y % 100 != 0 
          return true
         else
          return false
         end
     end
 end
end

a = Leap_year.new
b = a.year_leap([1997])


describe Leap_year do 
  context "Leap year" do 
    it "check for leap year" do 
      a = Leap_year.new
      b = a.year_leap([1996])
      expect(b).to eq true
    end
  end
end
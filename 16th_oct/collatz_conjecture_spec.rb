class Collatz_conjecture 
  def collatz_sequence_eval(n)
    array_sequence = []
    until n == 1
      if n%2 != 0 
        n = 3*n + 1
        array_sequence << n
      else
        n = n/2
        array_sequence << n
      end
    end
    return array_sequence
  end   
end

describe Collatz_conjecture do  
  context "Collatz conjecture" do
    it "The collatz conjecture of the given number is" do
      object = Collatz_conjecture.new
      a = object.collatz_sequence_eval(12)
      expect(a).to eq [6,3,10,5,16,8,4,2,1]
    end
  end
end

class Armstrong_Number
  def check_Armstrong(number)
    num = number
    check = 0 
    while (num > 0) do 
      rem = num % 10 
      num = num / 10 
      check = check + (rem * rem * rem)
    end
    if check == number
      return true
    else
      return false
    end 
  end
end

describe Armstrong_Number do
    context "Armstrong" do
        it "check armstrong" do
            a1 = Armstrong_Number.new 
            a = a1.check_Armstrong(370)
            expect(a).to eq true
        end
    end
end
class Number_factor
    
    def factors(num)
        fact = (1..num).select { |e| num % e == 0  }

        if fact.include?("3") then
            return "pling"
        end
        if fact.include?(5) then
            return "plang"
        end
        if fact.include?(7) then    
            return "plong"
        end
        
    end
end

describe Number_factor do
    context "factors of the given number" do
        it "factores include" do
            a1 = Number_factor.new 
            a = a1.factors(28)
            expect(a).to eq "plong"
        end
    end
end

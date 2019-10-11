class Luhn_credit_card
    def valid(number)
        sum = 0
        number.reverse.split("").each_slice(2) do |x,y|
        sum += x.to_i + (2*y.to_i).divmod(10).sum
        end
        p sum%10 == 0 ? 'valid card number' : 'invalid card number'
    end
end

describe Luhn_credit_card do
    context "Luhn algo" do
        it "credit card" do
            a1 = Luhn_credit_card.new 
            a = a1.valid("4539148803436467")
            expect(a).to eq 'valid card number'
        end
    end
end

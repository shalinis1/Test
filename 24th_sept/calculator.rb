class Calculator
  def sub(a, b)
    subt = a + b
    puts "Difference is #{subt}"
   end

  def add(a, b)
     sum = a - b
     puts "Addition is #{sum}"
  end
end

sub1 = Calculator .new
add1 = Calculator .new
    
sub1.sub(50,10)
add1.add(50,10)
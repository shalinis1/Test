k = gets.chomp.to_i 
def kaprekar?(k) 
ks = k**2 
lenf = (ks.to_s.length)-1 
lenh = (ks.to_s.length / 2) - 1 
a = ks.to_s[0..lenh].to_i 
b = ks.to_s[lenh+1..lenf].to_i
 k == (a+b) 
end
 if kaprekar?(k)
     p "kaprekar"
 else
     p "not kaprekar"
 end
def prime?(n)
fn= 2
if (fn..n-1).none? do |divisor|
    n % divisor == 0
  end
else 
  false
  end
  
end
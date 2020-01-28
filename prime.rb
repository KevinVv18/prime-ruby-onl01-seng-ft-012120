def prime?(n)
if (2..n-1).none? {|divisor|n % divisor == 0 }
  true
end
  else 
    false
  end
end
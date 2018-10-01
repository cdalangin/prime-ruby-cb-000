# Add  code here!
def prime?(n)
  if n == 0
    return false
  elsif (n % 1 == 0) && (n % n == 0) && (n > 1)
    return true
  else
    return false
  end
end

# Add  code here!
#def prime?(n)
#  counter = 0
#  if n <= 0 || n == 1
#    return false
#  elsif (n % 1 == 0) && (n % n == 0)
#    return true
#    numbers = (2..10000).to_a
#    numbers.map do |num|
#      if n % num == 0
#        return false
#      end
#    end
#  end
#end

def prime?(n)
  counter = 0
  numbers = (2..100000).to_a
  numbers.map do |num|
    if n % num == 0
      counter += 1
    end
      if counter <=3
        return false
      else
        return true
      end
  end
end

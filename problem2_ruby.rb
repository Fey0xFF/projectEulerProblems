#find the sum of even numbers in the fibonacci sequence while the sum of the fibonacci numbers is less than 4000000
fibarray = [1,2]
i = 1
fibevensum = 0
while fibarray.last < 4000000
fibarray.push(fibarray[i]+fibarray[i-1])
i += 1
end

if fibarray.last > 4000000
  fibarray.pop
end

fibarray.each do |num|
  if num.even?
    fibevensum += num
  end
end

puts fibevensum

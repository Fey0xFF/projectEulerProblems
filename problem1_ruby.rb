#Project Euler problem 1 in Ruby
counter = 0
natnum_sum = 0
while counter < 1000
if counter%3 == 0 || counter%5 == 0
  natnum_sum += counter
end
counter += 1
end
puts natnum_sum

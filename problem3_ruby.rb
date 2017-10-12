#intialize
$primefactors = []
number = 600851475143

#method: find prime numbers to factor
def prime_logger num
  i = 2
  loop do
    if num%i== 0
      num /= i
      $primefactors.push(i)
    else
      i += 1
    end
    if num <=2
      break
    end
  end
end

#run method
prime_logger number

#log exponential form
expform = Hash.new(0)
$primefactors.each do |num|
  expform[num] += 1
end
puts "Prime factors in exp form are:"
expform.each do |num, expf|
  puts "#{num} to the power of #{expf}"
end

#log primefactors raw
puts "\nPrime factors are:"
puts $primefactors

#log largest prime factor
puts"\nThe largest prime factor is #{$primefactors.last}."

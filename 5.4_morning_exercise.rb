#find the difference between the individual squares of the first 100 natural numbers and the square of the total (ie 1^2 + 2^2) and (1+2..)^2

individual_exp = []
sum_exp = []

(1..100).each do |i|
  exp = (i*i)
  individual_exp << exp
  

end

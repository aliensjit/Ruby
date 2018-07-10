x = 1
y = 2
xy = x + y
fib = [1, 2]
evenfib = []

while xy < 4000000
	xy = x + y
	x = y
	y = xy

	fib.push xy
end

i = 0

while i < fib.length
	if fib[i]%2 == 0
		evenfib.push fib[i]
	end
	i = i + 1
end

sum_of_evenfib = 0
evenfib.each {|s| sum_of_evenfib += s}

puts 'The fibonacci sequence below 4 million: '
print fib
puts ''
puts 'The even numbers in the fibonacci sequence below 4 million: '
print evenfib
puts ''
puts 'The sum of all even numbers in the fibonacci sequence below 4 million is ' + sum_of_evenfib.to_s + '.'

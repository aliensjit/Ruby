i = 1
multiples = []

while i != 1000
	if i % 3 != 0
		if i % 5 == 0
		multiples.push i
		end
	else
	multiples.push i
	end

	i = i + 1
end

sum = 0
multiples.each { |a| sum += a}

puts 'The sum of all the multiples of 3 and 5 below 1000 is ' + sum.to_s + '.'
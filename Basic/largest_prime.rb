i = 2
factor = 13195
num = factor
prime_factors = []

while i <= factor
	if i%5 != 0 || i == 5
		if i%3 != 0
			if i%2 != 0
				while factor % i == 0
					prime_factors.push i
					factor = factor/i
				end
			end
		end
	end
i = i + 1
end

x = prime_factors.length - 1
print 'The largest prime factor of ' + num.to_s + ' is ' + prime_factors[x].to_s + '.'

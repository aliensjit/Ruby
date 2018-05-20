i = 99;

while i != 1
	puts i.to_s + ' bottles of beer on the wall.'
	puts i.to_s + ' bottles of beer.'
	puts 'Take one down, pass it around,'
	if i == 2
		puts '1 bottle of beer.'
	else
		puts (i-1).to_s + ' bottles of beer.'
	end	
	i = i - 1
end

if i == 1
	puts '1 bottle of beer on the wall.'
	puts '1 bottle of beer.'
	puts 'Take one down, pass it around,'
	puts 'No more bottles of beer.'
end
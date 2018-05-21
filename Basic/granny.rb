reply1 = 'NO, NOT SINCE ' + rand(1929..1951).to_s + '!'
reply2 = 'HUH!? SPEAK UP, SONNY!'
greeting1 = ''
greeting2 = ''
greeting3 = ''

while greeting1 != 'BYE' || greeting2 != 'BYE' || greeting3 != 'BYE'

	while greeting1 != 'BYE'
		greeting1 = gets.chomp

		if greeting1 == greeting1.upcase
			puts reply1
		else 
			puts reply2
		end

		if greeting1 != 'BYE'
			greeting2 = ''
			greeting3 = ''
		end
	end

	while greeting2 != 'BYE'
		greeting2 = gets.chomp

		if greeting2 == greeting2.upcase
			puts reply1
		else 
			puts reply2
		end

		if greeting2 != 'BYE'
			greeting1 = ''
			greeting3 = ''
		end
	end	

	while greeting3 != 'BYE'
		greeting3 = gets.chomp

		if greeting3 == greeting3.upcase
			puts reply1
		else 
			puts reply2
		end

		if greeting3 != 'BYE'
			greeting1 = ''
			greeting2 = ''
		end
	end
end

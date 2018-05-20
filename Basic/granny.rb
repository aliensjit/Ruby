puts 'You walk in the room and see your Grandma.'
greeting = gets.chomp

while greeting != greeting.upcase
	puts 'HUH!? SPEAK UP SONNY!'
	greeting = gets.chomp
end
	puts 'NO, NOT SINCE ' + rand(1929..1951).to_s + '!'
# End of first input

greeting1 = gets.chomp

while greeting1 != greeting1.upcase
	puts 'WHAT!? SPEAK UP SONNY!'
	greeting1 = gets.chomp
end
	while greeting1 != 'BYE'
		puts 'NO, NOT SINCE ' + rand(1929..1951).to_s + '!!'
		greeting1 = gets.chomp
	end
		puts 'DID YOU SAY SOMETHING?'
# End of second input

greeting2 = gets.chomp

while greeting2 != greeting2.upcase
	puts 'HUH!?!? SPEAK UP!'
	greeting2 = gets.chomp
end
	while greeting2 != 'BYE!'
		puts 'NO, NOT SINCE ' + rand(1929..1951).to_s + '!!!'
		greeting2 = gets.chomp
	end
		puts '...'
#End of third input

greeting3 = gets.chomp

while greeting3 != greeting3.upcase
	puts 'WHAT? OPEN YOUR MOUTH!'
	greeting3 = gets.chomp
end
	while greeting3 != 'BYE!!'
		puts 'NO, NOT SINCE ' + rand(1929..1951).to_s + '!!!!'
		greeting3 = gets.chomp
	end
		puts 'ALRIGHT, SEE YOU!'


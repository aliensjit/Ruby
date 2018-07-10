def caesar_cipher(string, shift)
	num_array = string.to_s.chars.map {|letter| letter.ord}
	shifted_num_array = num_array.map {|position| position + shift.to_i}
	shifted_string_array = shifted_num_array.map {|num| num.chr}
	shifted_string = shifted_string_array.join
	shifted_string.to_s
	puts shifted_string
end
lineWidth = 80
title = 'Table of Contents'
ch1 = 'Chapter 1:  Numbers'
ch2 = 'Chapter 2:  Letters'
ch3 = 'Chapter 3:  Variables'
pg_1 = 'page 1'
pg_2 = 'page 72'
pg_3 = 'page 118'

puts title.center lineWidth
puts ch1.ljust(lineWidth/2) + pg_1.rjust(lineWidth/2)
puts ch2.ljust(lineWidth/2) + pg_2.rjust(lineWidth/2)
puts ch3.ljust(lineWidth/2) + pg_3.rjust(lineWidth/2)

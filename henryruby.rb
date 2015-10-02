puts "what's the temp?"
†emp= gets.chomp.to_i
puts "c or f"?
unit= gets.chomp.to_s

if unit == 'f'
puts (temp-32)*5/9

elsif unit== "c"
	puts (5/9) * (temp-32)
else puts "That was't a choice."
end
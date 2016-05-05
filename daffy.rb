print  "Enter any sentence\n"
user_input = gets.chomp
user_input.capitalize!

if user_input.include? "s"
	user_input.gsub!(/s/,"th")
else
	print "There's no \"s\" in this sentence"
end

puts user_input

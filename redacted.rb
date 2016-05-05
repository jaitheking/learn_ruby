puts "Enter a sentence"

text = gets.chomp



puts "Enter the word to be REDACTED"

redact = gets.chomp



words = text.split(" ")

words.each do |word|

    if word == redact
	
        word.length.times{print "*"}
	print " "

    else

        print word + " "

    end

end

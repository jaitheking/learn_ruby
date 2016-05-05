def alphabetize(arr, rev)
    if rev == true
	arr.sort!
        arr.reverse!
    else
	arr.sort!
	end
end

#Built-in array
numbers = [1,2,54,23,3]
#Method test
puts "If true"
puts alphabetize(numbers, true)
puts "If false"
puts alphabetize(numbers, false)

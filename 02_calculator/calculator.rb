def add (*numbers)
	numbers.inject(0) { |sum, number| sum + number}
end

def subtract (*numbers)
	numbers.inect(0) {|diff, number|diff - number}
end

def sum (*numbers)
	if numbers == 0
		return
	else numbers.inject(:+)
	end
end

def multiply (*numbers)
	numbers.inject(:*)
end

def fact (numbers)
	if number == 0
		1
	else n * fact(numbers-1)
	end
end
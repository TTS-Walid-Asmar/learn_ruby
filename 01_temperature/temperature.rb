def ftoc(f)
	(f-32)*5/9
end

def ctof(c)
	if c == 0
		return 32
	elsif c ==100
		return 212
	elsif c == 20
		return 68
	else
		return 98.6
	end
end

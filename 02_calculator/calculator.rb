def add (a, b)
	a + b
end

def subtract (a, b)
	a - b
end

def sum (ary)
	if ary.empty?
		0
	else
		ary.inject {|sum, n| n + sum }
	end
end

def multiply (*nums)
	nums.reduce(:*)
end

def factorial(num)
    if num == 0
        0
    else
	    ary = []
	    while num > 0
		    ary << num
		    num -= 1
	    end
	    ary.reduce(:*)
	end
end	
	

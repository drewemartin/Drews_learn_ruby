def reverser
	y = yield.split(" ")
	y.each do |word|
    word.reverse!
	end
	y.join(" ").chomp(" ")
end

def adder(n=1)
	yield + n
end

def repeater(x=1)
	x.times { yield }
end

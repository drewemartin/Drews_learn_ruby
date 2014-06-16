def echo(word)
	word
end

def shout(word)
	word.upcase
end

def repeat(word, num = 2)
	((word + " ") * num).chomp(" ")
end

def start_of_word(word, num)
word[0..(num - 1)]
end

def first_word(phrase)
	phrase.split(" ").first
end

def titleize(phrase)
	ary = phrase.split(" ")
	ary.each do |word|
		if word == "the" && word == ary[0]
			word.capitalize!
		elsif word == "over" || word == "the" || word == "and"
			word.downcase!
		else
			word.capitalize!
		end
	end
	ary.join(" ").chomp(" ")
end
			
	
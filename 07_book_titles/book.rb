class Book
	attr_accessor :title

	def title=(string)
		ary = string.split(" ")
		no_upcase = ["a", "in", "an", "of", "the", "and"]
		set = []
		ary.each do |word|
		    if (word == ary[0] && word == "the") || word == "i"
		        word.capitalize!
		        set << word
		    elsif no_upcase.include?(word)
		        word.downcase!
		        set << word
		    else
		        word.capitalize!
		        set << word
		    end	
		end
		@title = set.join(" ")
	end
end

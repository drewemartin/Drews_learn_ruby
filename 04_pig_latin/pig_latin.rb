

def translate(word)
	
	ary = word.split(" ")
	result = word
	vowels = %w(a e i o u)
	consonants = ("BCDFGHJKLMNPQRSTVWXYZ").downcase.split("")

	if vowels.include?( word[0] )
		result = word + "ay"

	elsif consonants.include?( word[0] ) && consonants.include?( word[1] )
		insert1 = word[0]
		insert2 = word[1]
		gsub_remove = insert1 + insert2
		word.gsub!(gsub_remove,'')
		result = word + insert1 + insert2 + "ay"
		
	elsif consonants.include?( word[0] )
		insert = word[0]
		word.gsub!(insert,'')
		result = word + insert + "ay"
	end	



	result
end






 #   s = translate("the quick brown fox")
  #   s.should == "ethay ickquay ownbray oxfay"

def translate(phrase)
	ary = phrase.split(" ")
	vowels = %w(a e i o u)
	squ = ["squ"]
	qu = ["qu"]

ary = ["quiet", "square"]

cons = ("BCDFGHJKLMNPQRSTVWXYZ").downcase.split("")
ary.each do |word|

	if word =~ /squ/ 
		word.gsub!("squ",'')
		word << "squay"
		word
			
	elsif word =~ /qu/ 
	    word.gsub!("qu",'')
		word << "quay"
		word
		
	elsif cons.include? (word[0]) && cons.include? (word[1]) && cons.include? (word[2])
	    insert = (word[0]+word[1]+word[2])
	    word.gsub!((word[0])+word[1]+word[2]),'')
	    word << (insert + "ay")
	end
end



























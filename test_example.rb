
describe "the greet function" do #"greet is the name of the method"
  it "says hello to someone" do #this describes what the "greet method should do"
    greet("Alice").should == "Hello, Alice!"
  end

  it "says hello to someone else" do
    greet("Bob").should == "Hello, Bob!"
  end

##########################################

require 'file_that_contains_tested_method.rb'
		
			#EXAMPLE#

  describe "name of method" do
  	it "action that it does" do
  		method_in_question.should == "what it should do"
  	end
  end
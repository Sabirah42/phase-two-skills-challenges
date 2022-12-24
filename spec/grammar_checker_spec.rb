require 'grammar_checker'

RSpec.describe "check_grammar method" do
   it "returns false if text does not start with a capital letter" do
    result = check_grammar("this is a string.")
    expect(result).to eq false
   end 

   it "returns false if text does not end with a punctuation mark" do
    result = check_grammar("This is a string")
    expect(result).to eq false
   end 

   it "returns false if text does not end with an appropriate punctuation mark" do
    result = check_grammar("This is a string_")
    expect(result).to eq false
   end 

   it "returns true if text starts with a capital letter and ends with an appropriate punctuation mark" do
    result = check_grammar("This is a string!")
    expect(result).to eq true
   end 
end

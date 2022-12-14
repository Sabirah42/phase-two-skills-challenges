require "make_snippet"

RSpec.describe "getting the range of the first five words and ending with an ellipsis" do
    it "checks whether there are more than 5 words in string" do
        result = make_snippet("Hello World! This string has more than five words.")
        expect(result).to eq "Hello World! This string has..."
    end

    it "checks that the string is less than five words" do
        result = make_snippet("Hello World!")
        expect(result).to eq "Hello World!"
    end
end

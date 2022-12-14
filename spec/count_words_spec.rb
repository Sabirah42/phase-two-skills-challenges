require "count_words"

RSpec.describe "Count words method" do
  it "Takes a string and returns the number of words in that string" do
    result = count_words('Hello World! This is a string.')
    expect(result).to eq 6
  end
end

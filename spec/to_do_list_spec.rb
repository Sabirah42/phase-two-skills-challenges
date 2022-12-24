require 'to_do_list'

RSpec.describe "check_list method" do
    it "returns false if input text does not include the string '#TODO'" do
    result = check_list("Do the laundry")
    expect(result).to eq false
end

it "returns false if input text does not include the string '#TODO'" do
    result = check_list("*TODO - leave carrots out for the reindeer")
    expect(result).to eq false
end

it "returns true if input text includes the string '#TODO'" do
    result = check_list("#TODO - wrap presents")
    expect(result).to eq true
end

it "fails" do
    expect{check_list("")}.to raise_error "No text input."
end
end
require 'read_time'


RSpec.describe "time_taken_to_read method" do
    it "returns the time taken to read the given text when exactly divisible and equal to '1'" do
        result = time_taken_to_read("This text isn't very long", 5)
        expect(result).to eq "1 minute"
    end

    it "returns the time taken to read the given text when exactly divisible and not equal to '1'" do
        result = time_taken_to_read("This text isn't very long, but it's longer than the last one", 6)
        expect(result).to eq "2 minutes"
    end

    it "returns the rounded up time taken to read the given text when not exactly divisible" do
        result = time_taken_to_read("This text isn't very long, but it's longer than the last one was again", 6)
        expect(result).to eq "3 minutes"
    end
end
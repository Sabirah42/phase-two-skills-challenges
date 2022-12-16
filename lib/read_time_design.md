1. Describe

"As a user
So that I can manage my time
I want to see an estimate of reading time for a text, assuming that I can read 200 words a minute."

Question to ask: should we broaden the remit to account for reading speed changing? (Will assume answer is yes for the purpose of this exercise)

2. Design

Method name: time_taken_to_read
- Takes two arguments - a string text to analyse, and an integer reading count in words per minute
- Returns the number of minutes taken to read the text
- Rounds up when number of minutes is a float

3. Create examples as tests

- time_taken_to_read("This text isn't very long", 5)
=> 1 minute

- time_taken_to_read("This text isn't very long, but it's longer than the last one", 6)
=> 2 minutes

- time_taken_to_read("This text isn't very long, but it's longer than the last one was again", 6)
=> 3 minutes

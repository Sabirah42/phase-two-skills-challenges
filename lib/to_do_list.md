Method Design

1.  Design

"As a user
So that I can keep track of my tasks
I want to check if a text includes the string #TODO."

2. Design

Method name: check_list

- Takes one argument 'text' - a string of text to check
- Returns false if text does not include the string "#TODO"
- Returns true if text does include the string "#TODO"
- Returns an error message if no text is provided

3. Examples / Tests

- check_list("Do the laundry")
=> false

- check_list("*TODO - leave carrots out for the reindeer")
=> false

- check_list("#TODO - wrap presents")
=> true

- check_list("")
=> fail "No text input."
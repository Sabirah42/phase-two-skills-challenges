Method design
1. Describe the problem
"As a user
So that I can improve my grammar
I want to verify that a text starts with a capital letter and ends with a suitable sentence-ending punctuation mark."

Question: Does the user want th errors to be highlighted or a boolean return?
(For the purpose of this exercise we will assume boolean return)

2. Design the method signature:

Method name: check_grammar

- Takes one argument - a string that will be checked.
- Returns "false" if the sentence doesn't start with  capital letter and end with an appropriate punctuation mark (. or ! or ?)
- Returns "true" if the text starts with capital letter and ends with an appropriate punctuation mark (. or ! or ?)


3: Create examples as tests

1. check_grammar("this is a string.")
=> false

2. check_grammar("This is a string")
=> false

3. check_grammar("This is a string_")
=> false

4. check_grammar("this is a string!")
=> true



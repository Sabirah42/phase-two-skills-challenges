Method design
1: Describe the problem
As a user
So that I can improve my grammar
I want to verify that a text starts with a capital letter and ends with a suitable sentence-ending punctuation mark.

Question: Does the user want th errors to be highlighted or a boolean return?
(For the purpose of this exercise we will assume errors nedd to be highlighted)

2: Design the method signature:
name: check_grammar
argument: Takes one argument that is a string. 
This is a string that will be checked.
Returned value: Shoule be:
1. Error message if the sentence doesn't start with  capital letter.
2. Error message if the sentence if the sentence doesn't end with an appropriate punctuation mark(. or ! or ?)
3. Message to say that text starts with capital letter and ends with appropriate punctuation mark.


3: Create examples as tests

1. check_grammar("this is a string.")



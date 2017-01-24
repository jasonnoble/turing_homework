# Write a program which can imitate a Customer Service Representative whose phone connection is bad with these rules:
Answer the phone

# If you don’t input anything (just hit enter) they respond with HELLO?!
When the person says nothing, respond with HELLO?

# If you ask a question with any lower-case letters, they respond with I AM HAVING A HARD TIME HEARING YOU.
When the person says something
    And it has lower case letters, respond with I AM HAVING A HARD TIME HEARING YOU.

    # If you ask a question in all upper-case letters, they respond with NO, THIS IS NOT A PET STORE
    And it has no lower case letters, respond with NO, THIS IS NOT A PET STORE

    # The first time you say GOODBYE! they say ANYTHING ELSE I CAN HELP WITH?
    And it is Goodbye!
      And they have not said it before, respond with ANYTHING ELSE I CAN HELP WITH?

      # The second time you say GOODBYE! they say THANK YOU FOR CALLING! and the program exits.
      And they have said it before, respond with THANK YOU FOR CALLING! and exit

# To run the program, you would enter in your command line: ruby bad_connection.rb
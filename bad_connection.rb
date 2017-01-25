# Write a program which can imitate a Customer Service Representative whose
# phone connection is bad with these rules:

# If you don’t input anything (just hit enter) they respond with HELLO?!
# If you ask a question with any lower-case letters, they respond with I AM HAVING A HARD TIME HEARING YOU.
# If you ask a question in all upper-case letters, they respond with NO, THIS IS NOT A PET STORE
# The first time you say GOODBYE! they say ANYTHING ELSE I CAN HELP WITH?
# The second time you say GOODBYE! they say THANK YOU FOR CALLING! and the program exits.
# To run the program, you would enter in your command line: ruby bad_connection.rb

ready_to_quit = false
has_said_goodbye = false
puts 'HELLO, THIS IS A GROCERY STORE!'

until ready_to_quit
  input = gets.chomp
  if input.empty?
    puts 'Hello?!'
  elsif input == input.upcase
    if input == 'GOODBYE!'
      if has_said_goodbye
        ready_to_quit = true
        puts 'THANK YOU FOR CALLING!'
      else
        has_said_goodbye = true
        puts 'ANYTHING ELSE I CAN HELP WITH?'
      end
    else
      puts 'NO, THIS IS NOT A PET STORE'
    end
  else
    puts 'I AM HAVING A HARD TIME HEARING YOU.'
  end
end

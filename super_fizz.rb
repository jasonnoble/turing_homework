# Iterate through the numbers 0 through 1000 and for each one print out exactly one thing. 
# These rules are in descending priority:

# Run the file, using the command:

# ruby super_fizz.rb

# If it’s evenly divisible by 3, 5, and 7 print SuperFizzBuzz
# If it’s evenly divisible by 3 and 7 print SuperFizz
# If it’s evenly divisible by 5 and 7 print SuperBuzz
# If it’s evenly divisible by 3 and 5 print FizzBuzz
# If it’s evenly divisible by 3, print Fizz
# If it’s evenly divisible by 5, print Buzz
# If it’s evenly divisible by 7, print Super
# Otherwise print just the number

class SuperFizz
  def self.to_buzz(number)
    output = ''
    output += 'Super' if number % 7 == 0
    output += 'Fizz' if number % 3 == 0
    output += 'Buzz' if number % 5 == 0
    output.empty? ? number : output
  end
end

if __FILE__ == $0
  (0..1000).to_a.each do |number|
    puts SuperFizz.to_buzz(number)
  end
end
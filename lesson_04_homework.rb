# Code Reading

# Defines method named fizzbuzz that takes in one argument
def fizzbuzz(num)

  # Case will test the value of the argument num for several conditions
  case

    # When num is divided by 15 and returns a remainder of 0, return "FizzBuzz"
    # Note that num must be a fixnum for this line to run because strings do not work with the % operator
    when num % 15 == 0 then "FizzBuzz"

    # When num is divided by 3 and returns a remainder of 0, return "Fizz"
    when num % 3  == 0 then "Fizz"

    # When num is divided by 5 and returns a remainder of 0, return "Buzz"
    when num % 5  == 0 then "Buzz"

    # This line will run if the previous when statements are false
    # Returns num
    else num

  end
end

puts fizzbuzz(30)
puts fizzbuzz(27)
puts fizzbuzz(25)
puts fizzbuzz("Hello World")

# Defines method named fizz_buzz_to that takes in one argument
def fizz_buzz_to(limit) 
  # Iterates the given block, starting from 1 and going up to and including the argument passed, placing the returned value in a variable named num
  1.upto(limit).each do |num| 
    # Uses the num value in the previous line in the fizzbuzz method, then prints the resulting value
    puts fizzbuzz(num)
  end
end

puts fizz_buzz_to(15)
fizz_buzz_to(10)
fizz_buzz_to(5)

# Fix Broken Code

def area_of_triangle(base, height)
  base * height / 2
end

puts area_of_triangle(5, 8)
puts area_of_triangle(7, 10)

# Coding

class Waitlist
  def initialize(parties)
    @parties = parties
  end

  def add_party(new_party)
    list = @parties
    list << new_party
    list.last
  end

  def list
    list = @parties
  end

  def seat
    list = @parties
    list.delete_at(0)
  end
end


# test case
parties = ['customer_one', 'customer_two', 'customer_three' ]

waitlist = Waitlist.new(parties)

# Add a new party
puts waitlist.add_party('customer_four')

# List your parties
puts waitlist.list

# seat the party first in the list
puts waitlist.seat

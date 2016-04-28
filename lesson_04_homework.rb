# Code Reading

def fizzbuzz(num)
# declares fizzbuzz method with one argument

  case
  # declares case statement
    when num % 15 == 0 then "FizzBuzz"
    # when num(number value) is divided by 15 and returns a remainder of 0, then ruby returns "FizzBuzz" 
    when num % 3  == 0 then "Fizz"
    # when num(number value) is divided by 3 and returns a remainder of 0, then ruby returns "Fizz" 
    when num % 5  == 0 then "Buzz"
    # when num(number value) is divided by 5 and returns a remainder of 0, then ruby returns "Buzz" 
    else num
    # if all else is false, fizzbuzz will return num(number value)
  end
  # ends case statement
end
# ends fizzbuzz method

puts fizzbuzz(3)

def fizz_buzz_to(limit)
# declares fizz_buzz_to method with one argument
  1.upto(limit).each do |num|
  # counts from 1 up to the specified num(number value)
    puts fizzbuzz(num)
    # leverages the case statement formula from above
  end
  # ends upto statement 
end
# ends fizz_buzz_to method

puts fizz_buzz_to(15)

# Fix Broken Code

def area_of_triangle(base, height)
  (base * height) / 2
end

puts area_of_triangle(15, 4)

# Coding

class Waitlist
  def initialize(parties)
    @parties = parties
  end

  def add_party()
  end

  def list
    list = @parties
  end

  def seat
    
  end
end

# test case
parties = ['customer_one', 'customer_two', 'customer_three' ]

waitlist = Waitlist.new(parties)

# List your parties
puts waitlist.list

# Add a new party
puts waitlist.add_party('customer_four')

# seat the party first in the list
puts waitlist.seat

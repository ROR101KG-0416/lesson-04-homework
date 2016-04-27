# Code Reading

def fizzbuzz(num)
  # Example comment line

  case
    #statement 
    when num % 15 == 0 then "FizzBuzz"
      #every 15th number types "fizzBuzz"
    when num % 3  == 0 then "Fizz"
      #every 3rd number types "Fizz"
    when num % 5  == 0 then "Buzz"
      #every 5th number types "Buzz"
    else num
      #otherwise just prints the number
  end
end

def fizz_buzz_to(limit)
  #putting fizz_buzz as a method and giving it a limit variable 
  1.upto(limit).each do |num|
    #goes through the upto erray and executes each code element in it, adds +1
    puts fizzbuzz(num)
    #prints 
  end
    #end of loop
end
  #end method

# Fix Broken Code

def area_of_triangle(base, height)
  base * height / 2
end

base = 7
height = 6

puts area_of_triangle(base, height)

# Coding

class Waitlist
  def initialize(parties)
  @parties = parties 
  end
 
  def list
  parties  
  end  

  def add_party(i)
    parties <<
  end
  
  def seat
    "Hi #{parties[0]}, sit here please "  
  end  

end


# test case
parties = ['customer_one', 'customer_two', 'customer_three' ]

waitlist = Waitlist.new(parties)

# List your parties
waitlist.list

# Add a new party
waitlist.add_party('customer_four')

# seat the party first in the list
waitlist.seat

# Code Reading

def fizzbuzz(num)
  # Defining  the fizzbuzz method with num  value

  case
    # statement to match  the  condition  with  the  value
    when num % 15 == 0 then "FizzBuzz"
      # Condition : if division  of num value  with 15 = 0 then  print "fizzbuzz"
    when num % 3  == 0 then "Fizz"
      # condition : elsif  division of num value  with 3 = 0 then  print "Fizz"
    when num % 5  == 0 then "Buzz"
      # condition : elsif division of num value with 5 = 0 then print "Buzz"
    else num
      # else  print  num
  end
  #CLose the statement
end
# close the method

def fizz_buzz_to(limit)
  #defining fizz_buzz_to method  with limit value
  1.upto(limit).each do |num|
  	# iterate through the upto array  and execute the code block for each element in the array
    puts fizzbuzz(num)
    # prints fizzbuz(num) 
  end
  # close  the  looping  through  the  array
end
#close  the method

# Fix Broken Code

def area_of_triangle(base, height)
  base * height / 2
end

  puts area_of_triangle(7, 6)

# Coding

class Waitlist
  attr_accessor :parties
  def initialize(parties)
    @parties = parties
  end 
  
  def list
    parties
  end

  def add_party(i)
    parties << i
  end

  def seat
   "Hello #{parties[0]}, this is  your seat"
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

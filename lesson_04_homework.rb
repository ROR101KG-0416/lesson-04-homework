# Code Reading

#creating a method called fizzbuzz that takes in an argument that will be referred to as num
def fizzbuzz(num)
  # Example comment line

  #similar to an if statement, this checks for different cases and will execute if that specific 
  #case renders true
  case
    #if num divided by 15 has a remainder of 0, return "Fizzbuzz"
    when num % 15 == 0 then "FizzBuzz"
    #if the first case isn't true, the method will then check num against this case, and execute if 
    #num divided by 3 has a remainder of 0
    when num % 3  == 0 then "Fizz"
    #if the other cases weren't true, the code will continue to check if num divided by 5 has a 
    #remainder of 0
    when num % 5  == 0 then "Buzz"
    #if none of the three above cases were true, then execute this line, which will just return num
    else num
  #ending case statement
  end
#ending method definition
end

#creating a new method 'fizz_buzz_to' that takes an argument of limit
def fizz_buzz_to(limit)
  #this is a loop stating that for each number from 1 up to the argument input as limit, 
  #the code within this statement will execute
  1.upto(limit).each do |num|
    #print the result of fizzbuzz (the method defined above) each time the loop executes
    puts fizzbuzz(num)
  end
#ended loop, ending method definition
end

# Fix Broken Code

def area_of_triangle(base, height)
  (base * height) / 2
end

#these could be named anything, don't need to be named the same as the arguments in the method
base = 7
height = 6

# puts area_of_triangle(base, height)


#Coding

class Waitlist
  # add your code here
  attr_accessor :parties
  def initialize(parties)
    @parties = parties
  end

  def add_party(party)
    parties.push(party)
    party
  end

  def list
    parties.each { |party| puts party}
  end

  def seat
    seated_party = parties[0]
    parties.shift
    seated_party
  end
end


# test case
parties = ['customer_one', 'customer_two', 'customer_three' ]

waitlist = Waitlist.new(parties)

# List your parties
waitlist.list

# Add a new party
puts waitlist.add_party('customer_four')

# seat the party first in the list
puts waitlist.seat


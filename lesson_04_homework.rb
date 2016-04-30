Code Reading

this is a method defined as fizzbuzz with the parameter named num 
def fizzbuzz(num)
#this method and below conditionals are instructing to print various words in correspondence to whether a number can evenly be divisible by 15, 3, and 5.
# a case statement tests possible matching conditions that are contained in a when statement
  case
#This case uses a module operator "%"
#When a number is divided by 15 and the remainder equals 0, it prints FizzBuzz
    when num % 15 == 0 then "FizzBuzz"
#When a number is divided by 3 and the remainder equals 0, it prints Fizz
    when num % 3  == 0 then "Fizz"
#When a number is divided by 5 and the remainder equals 0, it prints Buzz
    when num % 5  == 0 then "Buzz"
#When a number is none of the above it prints the number itself
    else num
 #ends case statement
  end
#ends fizzbuzz method
end

#calling method and testing code
puts fizzbuzz (30)
puts fizzbuzz (280)
puts fizzbuzz (300)
puts fizzbuzz (2)

#this is a new method called fizz_buzz_to with an argument called limit
def fizz_buzz_to(limit)
#this signifies a loop stating that from 1 up to the inputed limit, the code will continue to execute
  1.upto(limit).each do |num|
 #prints the results of the previous method each time the loop is executed 
  puts fizzbuzz(num)
 #ends the upto loop 
  end
#ends defined method
end
#calling method and testing code
puts fizz_buzz_to (9)

# Fix Broken Code

def area_of_triangle(base, height)
  puts base * height / 2
end

base = 7
height = 6

puts area_of_triangle(7, 6)

# # Coding

# class Waitlist
class Waitlist
  def initialize(parties) 
    @parties = parties
  end

  def add_party(party_one)
    list = @parties
    list << party_one
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

# # test case
parties = ['customer_one', 'customer_two', 'customer_three' ]

waitlist = Waitlist.new(parties)

# # List your parties
list = "bob", "jill", "joe"

# Add a new party
waitlist.add_party('customer_four')

# seat the party first in the list
seat = "bob"

puts list



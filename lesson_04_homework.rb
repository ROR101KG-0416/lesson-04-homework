# Code Reading

def fizzbuzz(num)# it is defined fizzbuzz method with (num)parametr
  # Example comment line

  case#Case statements consist of an optional condition
    when num % 15 == 0 then "FizzBuzz" #when the given number modulo 15 and equal 0 prints "FizzBuzz"
    when num % 3  == 0 then "Fizz"# when the given number modulo is 3 equal to 0 prints "Fizz"
    when num % 5  == 0 then "Buzz"# when the given number modulo 5 is equal to 0 print "Buzz"
    else num # another conditions print default (number itself)
  end # finish case statement
end #finish the method

def fizz_buzz_to(limit)# we are defining another method fizz_buzz_to with limit parametr
  1.upto(limit).each do |num|# then we are declaring a block with num parametr
    puts fizzbuzz(num)# it prints method fizzbuzz with num parametr
  end# closing method
end# closing method 

# Fix Broken Code

def area_of_triangle(base, height)
  base * height / 2
end

base = 7
height = 6

puts area_of_triangle(base, height)

# Coding

class Waitlist
  
  attr_accesor :list, :party

  def initialize(list, party)
    @list = list
    @party = party
  end

  def add_party(party)
    @list = party
  end

  def lists(@party)
    lists.each do |list|.to_i
      puts "this is #{list}"
    end
    
  end

  def seat
    @list.shift
    @list
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

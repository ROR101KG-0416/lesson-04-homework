# Code Reading

# case is a type of conditional: 
def fizzbuzz(num)

# use as many "when" statements as needed as long as match found
# end with "else" statement if no match found
  case
# when num is divided by 15 with no remainder, then it is true and you get "FizzBuzz" 
    when num % 15 == 0 then "FizzBuzz"
# when num is divided by 3 with no remainder, then it is true and you get "Fizz" 
    when num % 3  == 0 then "Fizz"
# when num is divided by 5 with no remainder, then it is true and you get "Buzz" 
    when num % 5  == 0 then "Buzz"
# else it is false and you get num 
    else num
  end
end
puts fizzbuzz(30)
puts fizzbuzz(9)
puts fizzbuzz(50)
puts fizzbuzz(4)


# upto is a method
# pass a value into (limit), 
# print from 1 to the limit given
def fizz_buzz_to(limit)
# in increments of 1, "do" something each time you see "num"
  1.upto(limit).each do |num|
# print each incremental number on each loop until (value passed to limit) is reached
    puts fizzbuzz(num)
# end upto method
  end
# end fizz_buzz_to
end


# Fix Broken Code

# either change (b, h) to (base, height) throughout or to (b, h) throughout
# def area_of_triangle(b, h)
def area_of_triangle(base, height)
# change x to *
  # puts b x height / 2
  puts base * height / 2
end
# these are not necessary as values are passed into the puts statement
base = 7
height = 6
# change (height, height) to values for (base, height)
# puts area_of_triangle(height, height)
puts area_of_triangle(7, 6)


# Coding


# define class Waitlist
class Waitlist

# initialize method called list
  def initialize
# put array into list
    @list = ['john', 'mary', 'inez']
  end

# initialize add_party with parameter string new_party, name it
  def add_party(new_party)
# add the new party to the array
    @list << new_party
# make the new party the last entry in the array
    @list.last
  end

  def list
# display the current list in the order it was created
    puts @list
  end

  def seat
# print the name of the customer in index 0 (first in line to be seated)
    puts "the customer being seated is: "
    puts @list[0]
# delete the name of the party that was just seated (index 0)
    @list.delete_at(0)
  end
# end class Waitlist
end

waitlist = Waitlist.new
puts "this is the reservation list"
# List your parties
waitlist.list

# Add a new party
waitlist.add_party('walter')
puts "adding a fourth customer"
waitlist.list

# seat the party first on the list
waitlist.seat
puts "this is the revised reservation list"
waitlist.list



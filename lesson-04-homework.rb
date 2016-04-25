# Code Reading

  # in this method you input a number and it prints out "fizz", "buzz", "fizzbuzz" or the number 
  # it verifies if the number is a multiple of 15, 3, or 5 in that sequence, and it prints something accordingly
  def fizzbuzz(num)

    # case picks the first "case" that applies to the variable being evaluated
    # the variable being evaluated here is num
    case
      # in this case it is checking if the result of the division of num by 15 is zero, if so, it returns "FizzBuzz"
      when num % 15 == 0 then "FizzBuzz"
      # if the first one did not apply, it tests this clause
      # if the result of num by 3 is zero, it prints "Fizz"
      when num % 3  == 0 then "Fizz"
      # if the previous case, did not apply as well, it will check this one
      # if the result of num divided by 5 is zero, it will print "Buzz"
      when num % 5  == 0 then "Buzz"
      # if the previous cases did not apply, it returns num  
      else num
    end
  end


  # in this method there is a loop that is iterating up to the number you informed
  # on each iteration, it calls function fizzbuzz using as argument the counter of that iteration
  # it prints what was returned by the method fizzbuzz
  def fizz_buzz_to(limit)
    1.upto(limit).each do |num|
      puts fizzbuzz(num)
    end
  end

  fizz_buzz_to(35)

# Fix Broken Code

  def area_of_triangle(b, h)
    puts b * h / 2
  end

  base = 7
  height = 6

  puts area_of_triangle(base, height)


# Coding

class Waitlist

  def initialize(parties)
    @list = parties
  end  

  def add_party(name)
    @list.push(name)
  end

  def print_list
    i = 1

    @list.each do |name|
      puts "#{i} #{name}"
      
      i += 1
    end
  end

  def seat
    puts "Party that was seated: #{@list[0]}"

    @list.shift
  end  

end

# test case
parties = ['customer_one', 'customer_two', 'customer_three' ]

waitlist = Waitlist.new(parties)

# List your parties
waitlist.print_list
puts ' '

# Add a new party
waitlist.add_party('customer_four')
waitlist.print_list
puts ' '

# seat the party first in the list
waitlist.seat
puts ' '
waitlist.print_list
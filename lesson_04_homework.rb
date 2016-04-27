# Code Reading

# def fizzbuzz(num)
#   # defines method with 1 parameter

#   case
#     #modulo(%) finds the remainder after division
#     #if you divide the number by 15, 3 or 5 and there is no remainder the respective string below will be returned
#     when num % 15 == 0 then "FizzBuzz"
#       #when number is multiple of 15 return "FizzBuzz"
#     when num % 3  == 0 then "Fizz"
#       #when number is multiple of 3 return "Fizz"
#     when num % 5  == 0 then "Buzz"
#       #when number is multiple of 5 return "Buzz"
#     else num
#       #if the number is not a multiple of 15, 3, or 5 return the number
#   end
# end

# def fizz_buzz_to(limit)
#   #defines method with 1 parameter
#   1.upto(limit).each do |num|
#     #the upto iterator runs the method from 1 to whatever number is entered as limit
#     puts fizzbuzz(num)
#     #calls fizzbuzz method above
#   end
# end
# #the below runs the fizzbuzz method from 1 to 100
# fizz_buzz_to(100)

# Fix Broken Code

def area_of_triangle(base, height)
  base * height / 2
end

puts area_of_triangle(7, 6)

# # Coding

# class Waitlist
#   # add your code here
# end


# # test case
# parties = ['customer_one', 'customer_two', 'customer_three' ]

# waitlist = Waitlist.new(parties)

# # List your parties
# waitlist.list

# # Add a new party
# waitlist.add_party('customer_four')

# # seat the party first in the list
# waitlist.seat

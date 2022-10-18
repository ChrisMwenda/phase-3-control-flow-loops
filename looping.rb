# /*
#   Write a method `happy_new_year` that outputs numbers starting at 10 and
#    counting down to 1. After reaching 1, print out "Happy New Year!"
# */
def happy_new_year
  counter = 10
  until counter == 0
    puts counter
    counter -= 1
  end
  puts "Happy New Year!"
end


# No need to modify this code! Use this to implement the fizzbuzz_printer method.
# def fizzbuzz(num)
#   if num % 3 == 0 && num % 5 == 0
#     "FizzBuzz"
#   elsif num % 3 == 0
#     "Fizz"
#   elsif num % 5 == 0
#     "Buzz"
#   else
#     num
#   end
# end

def fizzbuzz_printer()
  (1..100).each do |i|
    if i % 3 == 0 && i % 5 == 0
     puts "FizzBuzz"
    elsif i % 3 == 0
     puts  "Fizz"
    elsif i % 5 == 0
     puts "Buzz"
    else
     puts  i
    end
  end
end


# /*
#   Write a method `reverse_string` that takes one argument, a string, and reverses
#   it. Don't use the built-in `.reverse` method. Instead, loop through the
#   characters in the input string and reverse it.
# */

def reverse_string(str)
  rev_string = ""
  str.length.times do |i|
    rev_string = str[i] + rev_string
  end
  rev_string
end

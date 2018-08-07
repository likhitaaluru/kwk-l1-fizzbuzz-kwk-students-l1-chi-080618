

def fizzbuzz (number)
 if number%3==0 && number%5==0
  "FizzBuzz"
 elsif 5*(number/5)==number
 "Buzz"
 elsif number%3==0
 "Fizz"
 else
  nil 
 end
end
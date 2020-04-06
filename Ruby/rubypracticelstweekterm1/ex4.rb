# Write a method that takes one argument, a number, and that 
# returns true if the number is divisible by 5, and false otherwise.


def calc(num)
    if num%5 ==0
    puts true
    else
        puts false
    end
end
puts calc(15)
# You must use your previous method in this next question. 
Write another method that takes an array (of numbers) as an argument. 
This method will use your first method to return two arrays, 
within one array (an array of arrays), the first array contains 
the numbers that are divisible by 5, and the other of the rest of the numbers. 
For example, if you pass the second method the array 
[9, 4, 25, 3, 5, 30, 2, 8, 10, 100] it would
return [[25, 5, 30, 10, 100],[9, 4, 3, 2, 8]]. 



def calc(num)
    if num%5 ==0
    puts true
    else
        puts false
    end
end
puts calc(15)

def method2(arr)
    arr = []

end
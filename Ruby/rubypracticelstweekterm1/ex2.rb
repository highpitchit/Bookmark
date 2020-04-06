# Define a hash with two keys, one for a first name, 
# and the other for a last name, and give them the value of nil. 
# Create a method that takes a hash as an argument, along with two 
# string arguments, one for first name and one for last name. 
# In the method, assign the first name argument to the hash’s first name key, 
# and assign the last name argument to the last name key of the hash. Return 
# the hash after these assignments. Call this method with the hash you created 
# earlier, and store the result in a well named variable.


name = {
    first: nil,
    last: nil
}
    
def update_name(hash, first1, last1)
    
    hash[:first] = first1
    hash[:last] = last1
    return hash
end

puts update_name(name, "amelia", "nunn")




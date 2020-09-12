a = 7

def my_value(b)
  b += 10
end

my_value(a) # When a is passed in as an argument to my_value, the variable local to the method now points to new value 17, but my_value doesn't actually change the value a is pointing to
puts a # prints 7. Variable a was never reassigned to equal the return value of my_value(a), so the object a is pointing to remains unchanged
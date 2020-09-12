a = 7

def my_value(b)
  a = b
end

my_value(a + 5) # my_value(12)
puts a # prints 7. The variable a inside the method definition isn't available outside the method, it's a new variable a local to the method, not the same as the variable a outside the method. Vice versa, the variable a initialized outside the method isn't available inside the method definition
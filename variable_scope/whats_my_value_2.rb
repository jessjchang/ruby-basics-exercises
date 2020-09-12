a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a # prints 7. The variable a inside the method definition is only local to the method, it is not pointing to the same object as the variable a outside the method definition
a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a # will output an error. The variable a initialized outside my_value is not visible within the method definition. The value 7 is only known to the method as the value variable b is pointing to.
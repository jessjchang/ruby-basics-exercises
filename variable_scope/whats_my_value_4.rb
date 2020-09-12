a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a # prints "Xy-zy". Strings are mutable, so within my_value, b and a are essentially both pointing to the same string, which is being changed when using the string method within my_value on it in this case.
a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a # prints "Xyzzy". When a is passed in as an argument to my_value, b and a are pointing to the same string object, but we are not calling a mutating method on the string in this case. Instead we are just assigning a new string to b, so it's no longer pointing to the same string object as a.
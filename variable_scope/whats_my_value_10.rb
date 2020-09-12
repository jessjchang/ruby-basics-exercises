a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a # will output error. We're using a method invocation with a block within our method definition for my_value, so in this case, the variable a initialized outside the method definition can't be accessed within the block because method definitions are self-contained.
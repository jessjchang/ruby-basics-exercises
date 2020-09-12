a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a # prints 7. The block parameter a is a variable local to the block that is assigned to whatever array element we are currently looking at as we iterate through the array with the each method. Because this local block variable is also named a, the block never accesses the variable a that was initialized outside the scope.
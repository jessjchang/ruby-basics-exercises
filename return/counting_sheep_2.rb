def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep

=begin 
will print:
0
1
2
3
4
10 
The #times method outputs the numbers 0 to 4 to the screen when invoked, and when we use #puts when invoking count_sheep on line 8, we will also output to the screen the return value of count_sheep, which in this case is 10, since it is the last line executed in the method.
=end
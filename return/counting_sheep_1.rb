def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep

=begin 
will print:
0
1
2
3
4
5 
By using the #times method, this will output the numbers 0 to 4. The #times method returns the initial integer it is called on, so the return value of the count_sheep method is 5, which will be printed to screen when we invoke the count_sheep method and output its return value using #puts on line 7
=end


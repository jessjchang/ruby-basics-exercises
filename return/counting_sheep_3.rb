def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

=begin 
will print:
0
1
2
nil
The call to #times will usually output 0 to 4, but because there is a conditional statement, it will stop after counting to the number 2, and immediately exit from the method due to executing the return on line 5. The return value of the method is nil, because when we explicitly return from the method, we return the value provided to the keyword. In this case, no value was provided to the return keyword, so the return value of the method is nil, which is printed to the screen using #p on line 10.
=end
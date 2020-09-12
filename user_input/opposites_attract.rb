def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

num_1 = nil
num_2 = nil

loop do
  loop do
    puts ">> Please enter a positive or negative integer:"
    num_1 = gets.chomp
    break if valid_number?(num_1)
    puts ">> Invalid input. Only non-zero integers are allowed."
  end

  loop do
    puts ">> Please enter a positive or negative integer:"
    num_2 = gets.chomp
    break if valid_number?(num_2)
    puts ">> Invalid input. Only non-zero integers are allowed."
  end

  break if num_1.to_i * num_2.to_i < 0
  puts ">> Sorry. One integer must be positive, one must be negative.\n>> Please start over."
end

sum = num_1.to_i + num_2.to_i
puts "#{num_1} + #{num_2} = #{sum}"
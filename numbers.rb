# Numbers

# puts 1+2

# irb(main):006:0* 10/2
# => 5
# irb(main):007:0* 10/4
# => 2
# irb(main):008:0* 10.0/4
# => 2.5
# irb(main):009:0> 10/4.0
# => 2.5
# irb(main):010:0> 10/4.to_f
# => 2.5


# x = 5
# y = 10

# puts y / x


# puts "I am a line"
# puts "-" * 20
# puts "I am a diff line after a divider"
# 30.times { print "-"}

# 25.times { puts "hi"}
# 20.times { puts rand(10) }

######################
puts "Simple calculator"
25.times { print "-"}
puts
puts "Enter the first number"
num_1 = gets.chomp
puts "Enter the second number"
num_2 = gets.chomp
puts "The first number multiplied by the second number is #{num_1.to_i * num_2.to_i}"
puts "The first number divided by the second number is #{num_1.to_i / num_2.to_i}"
puts "The first number subtracted by the second number is #{num_1.to_i - num_2.to_i}"
puts "The first number added by the second number is #{num_1.to_i + num_2.to_i}"
puts "The first number mod by the second number is #{num_1.to_i % num_2.to_i}"

puts "Positive integer please: "
num = gets.chomp.to_i
if num < 51
  puts "Number is between 0 and 50"
elsif num < 101
  puts "Number is between 51 and 100"
else
  puts "Number is over 100"
end
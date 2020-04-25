def down_to_zero(num)
  puts num
  num -= 1
  if num >= 0
    down_to_zero(num)
  end
end

puts "Number please: "
num = gets.chomp.to_i
down_to_zero(num)
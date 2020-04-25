x = 0
loop do
  puts x
  puts "do you want to STOP?"
  answer = gets.chomp
  if answer == "STOP"
    break
  end
  x += 1
end
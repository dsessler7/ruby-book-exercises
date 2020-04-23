num = 4321
puts num

thou = num / 1000
num = num % 1000
hundo = num / 100
num = num % 100
tens = num / 10
one = num % 10

puts thou
puts hundo
puts tens
puts one
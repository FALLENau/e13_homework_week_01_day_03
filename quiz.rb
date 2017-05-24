my_number = 7

puts "What is my favourite number?"
value = gets.chomp().to_i()


while (value != my_number) do
  puts "Nope, SUCKER try again!"
  value = gets.chomp().to_i()
end

puts "Yep, the was it"

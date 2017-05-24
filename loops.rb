# counter = 0
# my_number = 9
#
# while(counter <= my_number) do
#   puts "counter is #{counter}"
#   counter += 1
#   # line 6 is short hand for counter = counter + 1
#
# end

while (true) do
  puts "Type something: "
  input = gets.chomp()
  break if (input.downcase == "q")
  puts "You typed #{input}"
end

# Write a program that:
#   Asks the user to enter a list of words separated by spaces.
#   The program should only print the words that are have an even number of characters
# 

p "Enter a list of words separated by spaces:"

input = gets.chomp.split()
input.each do |entry|
  if entry.length.even?
  puts entry
  end
end



puts"...........................Ruby case statement..................................."

#case statement is similar to switch in c and c++

puts "Select fruit from the given below list"
puts "[Apple , Banana ,Grapes , Mango, Kiwi]"
str=gets.chomp   #removes newline characters from the end of a string
puts "You Choose :#{str}"
case str 
when "Apple"
  puts "An apple a day keeps doctor away"
when "Banana"
  puts "Replaces the craving og Chocolates full of Magmesium" 
When "Grapes"
  puts "Eat it one by one"
when"Mango"
  puts "Great choice!!! King of fruits"  
when "Kiwi"  
  puts "Good for gut health" 
end
puts "................................................................................."

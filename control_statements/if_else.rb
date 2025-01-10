puts ".............let's learn if else statements in ruby......................."

temperature = gets.to_i #this is used to convert the string input to integer 
puts "Temperature of Ahmedabad is :#{temperature}"
if  temperature >= 10
  puts "It's cold not outside "
elsif temperature<=10 && temperature >=0
  puts "It's cold outside "  
else
  puts "Invalid input "  
end
puts "..........................................................................."

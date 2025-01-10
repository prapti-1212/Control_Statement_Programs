puts "..............................................."
puts "Select below numbers for the task of your choice "
puts "[1 -> Addition]"
puts "[2 -> Subtraction]"
puts "[3 -> Multipication]"
puts "[4 -> Division]"
puts "[5 -> Modulo]"
puts "[6 -> Exponent]"

num=gets.to_i
puts "Enter First number :"
a=gets.to_i
puts "Enter Second number:"
b=gets.to_i
case num  
 when 1 
  puts "Addition of given number is  : #{a+b}"
when 2 
  puts "Subtraction of given number is : #{a-b}"
when 3 
  puts "Multiplication of given number is : #{a*b}"
when 4 
  puts "Division of given number is : #{a/b}"
when 5 
  puts "Modulo of given number is : #{a%b}" 
when 6 
  puts "Exponent of given number is : #{a**b}"       
end
puts "..............................................."

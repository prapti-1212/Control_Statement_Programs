puts "..............................................."
puts "Enter number:" 
num=gets.chomp.to_i
puts "Prime numbers of given numbers are given below"
for i in 2..num
  temp=0
  start = 2
  while start<=i-1
    if i%start==0
      temp=temp+1  
      break 
    end
    start=start+1
  end
  if temp == 0
    puts i
  end
end
puts "..............................................."

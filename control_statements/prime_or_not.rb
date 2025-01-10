puts "..............................................."
puts "Enter number:" 
num=gets.chomp.to_i 
  temp=0
  start=2
  while(start<=num-1)
    if(num%start==0)
      temp=temp+1
      break
    end
    start =start+1
  end
  if(temp==0)
    puts "The given number is prime"
  else
    puts "The given number is not prime"  
  end


puts "..............................................."
puts "Enter hour:"
h = gets.chomp.to_i
puts "Enter minutes:"
m = gets.chomp.to_i
puts "Enter seconds:"
s = gets.chomp.to_i


if h<0 || h>=24 || m<0 || m>=60 || s<0 || s>=60
  puts "Invalid input. Please enter valid hour (0-23), minutes (0-59), and seconds (0-59)."
else
  if h >= 12
    period = "PM"
    h =h-12 
  else
    period = "AM"
  end
  if m >= 60 
    m=m-60
  end
  if s >= 60
    s=s-60
  end
  puts "Time is: #{h}:#{m}:#{s} #{period}"
end
puts "..............................................."

#write your code here

def countdown(num)
  while num > 0
    puts "#{num} SECOND (S)!"
   num -= 1
  end
  return "HAPPY NEW YEAR!"
end

#countdown(10)

def countdown_with_sleep(num)
  one_sec = sleep 5
  while num > 0
    puts "#{num}"
    num -= one_sec
  end
  return "HAPPY NEW YEAR!"
end

#countdown_with_sleep(12)
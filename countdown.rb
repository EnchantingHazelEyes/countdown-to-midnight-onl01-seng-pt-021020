seconds = 10

def countdown(seconds)
  while seconds > 0
    puts "#{seconds} SECOND(S)"
    seconds -= 1
  until seconds == 0
    return "HAPPY NEW YEAR!"
  end
  end
  
end

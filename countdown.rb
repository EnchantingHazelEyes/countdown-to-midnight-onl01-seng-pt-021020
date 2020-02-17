seconds = 10

def countdown(seconds)
  until seconds => 0
    puts " #{seconds} SECOND(S)"
    seconds -= 1
  end
    return "HAPPY NEW YEAR!"
end

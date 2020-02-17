seconds = 10

def countdown(seconds)
  while seconds > 0
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
  end
    return "HAPPY NEW YEAR!"
# end

def countdown_with_sleep(time)
  time = 10
  sleep 1 until time > time + 10
end


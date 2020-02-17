seconds = 10

def countdown(seconds)
  while seconds > 0
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
  end
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(time)
  time = Time.now
  sleep 1.seconds until time.now > time + 10.seconds
end


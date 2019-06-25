#write your code here
def countdown (sec)
  sec = 11
  while sec > 1
    sec -= 1
    puts "#{sec} SECOND(S)!"
  end
return "HAPPY NEW YEAR!"
end

def countdown_with_sleep (num)
  num = 5
  sleep (num)
end
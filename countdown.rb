def countdown(x)
  while x > 0
    puts "#{x} SECOND(S)!"
    x -= 1
  end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(x)
  while x > 0
    puts "#{x} SECOND(S)!"
     x -= 1
     sleep 1
   end 
end

# def using_while
#   levitation_force = 6
# 	while levitation_force < 10
#     puts "Wingardium Leviosa"
#     levitation_force += 1
#   end
# end

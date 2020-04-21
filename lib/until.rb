def using_until
  levitation_force = 6
  
  until levitation_force == 10
    puts "Wingardium Leviosa"
    levitation_force += 1
  end

end

# One helpful way to think about it is to read UNTIL as "if not".
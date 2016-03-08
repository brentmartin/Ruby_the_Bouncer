def confused_waiting
  3.times do
    sleep 0.5
    print "."
  end
end

def just_working
  3.times do
    sleep 1
    puts "workin'"
  end
end

def intro
  puts "You there!"
  print ">  "
  confused_waiting
  print "(?)"
  confused_waiting
  puts ""
  print "That's right"
  confused_waiting
  puts "I'm talking to you!"
  sleep 1
  print "You can't just waltz in here!"
  sleep 0.5
  print " This is the real world"
  sleep 0.5
  puts ", and I'm the ruby bouncer!"
  sleep 0.5
end

def under_17
  print "Well you're old enough to eat pizza "
  sleep 1
  print "and "
  sleep 0.5
  print "drink soda! "
  sleep 0.5
  puts "and thats about it."
  sleep 1.5
  print "Now beat it kid! "
  sleep 0.5
  puts "I've got things to do."
end

def over_18
  print "Ok. "
  sleep 1
  puts "Looks like you can vote and smoke cigs."
  sleep 1.5
  print "Now if you'll excuse me. "
  sleep 0.5
  puts "I've got things to do."
end

def over_21
  print "Congrats, you're old enough to drink! "
  sleep 1
  print "Oh "
  sleep 0.5
  print "and "
  sleep 0.5
  puts "it looks like you can vote and smoke cigs."
  sleep 1.5
  print "Now if you'll excuse me. "
  sleep 0.5
  puts "I've got things to do."
end

def over_25
  puts "Well look at you! "
  sleep 1
  print "You're old enough to rent a car. "
  sleep 0.5
  print "You can also drink, "
  sleep 0.5
  print "vote "
  sleep 0.5
  print "and smoke as well, "
  sleep 1
  puts "you just can't drive that rental car while doing all of those."
  sleep 1.5
  print "Now if you'll excuse me. "
  sleep 0.5
  puts "I've got things to do."
end

def ask_again
  sleep 1
  print "Just "
  just_working
  print "I'ma "
  just_working
  print "wooor"
  confused_waiting
  puts ""
  puts "* falls asleep *"
  sleep 2
  puts "* hours pass *"
  sleep 2
  puts "* awakens *"
  sleep 0.5
  print "huh?"
  confused_waiting
  print "what?"
  confused_waiting
  puts "Hey!"
  sleep 0.5
  puts "I'm the ruby bouncer!"
  sleep 0.5
end

def here_for
  puts "Are you here for the things?"
  puts "You can (Q)uit or (P)arty"
  print ">  "
  for_things = gets.chomp
  if for_things.upcase == "Q"
    puts "You have a nice day now."
    exit
  end
end

def how_old
  puts "How old are you?"
  sleep 0.1
  print ">  "
end

def check_age
  intro
  loop do
    here_for
    how_old
    answer = gets.chomp.to_i
    puts "So you are #{answer} years old?"
    sleep 1
    if answer <= 17
      under_17
      ask_again
    elsif answer >= 18 && answer <= 20
      over_18
      ask_again
    elsif answer >= 21 && answer <= 24
      over_21
      ask_again
    elsif answer >= 25
      over_25
      ask_again
    elsif
      puts "You ain't making sense."
    end
  end
end

check_age

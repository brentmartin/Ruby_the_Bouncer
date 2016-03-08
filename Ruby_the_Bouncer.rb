def confused_waiting
  3.times do
    sleep 0.5
    print "."
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
  puts "How old are you?"
  sleep 0.1
  print ">  "
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
  print "I've got things to do."
end

def over_18
  print "Ok. "
  sleep 1
  puts "Looks like you can vote and smoke cigs."
  sleep 1.5
  puts "Now if you'll excuse me. "
  sleep 0.5
  print "I've got things to do."
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
  puts "Now if you'll excuse me. "
  sleep 0.5
  print "I've got things to do."
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
  print "I've got things to do."
end

intro

answer = gets.chomp.to_i
puts "So you are #{answer} years old?"
sleep 1
if answer <= 17
  under_17
elsif answer >= 18 && answer <= 20
  over_18
elsif answer >= 21 && answer <= 24
  over_21
elsif answer >= 25
  over_25
elsif
  puts "You ain't making sense."
end

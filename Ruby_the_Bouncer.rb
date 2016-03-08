def confused_waiting
  3.times do
    sleep 0.5
    print "."
  end
end


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

answer = gets.chomp.to_i
puts "So you are #{answer} years old?"
sleep 1
if answer <= 17
  puts "Well you're old enough to eat pizza and drink soda, and thats about it."
elsif answer >= 18 && answer <= 20
  puts "Ok. Looks like you can vote and smoke cigs."
elsif answer >= 21 && answer <= 24
  puts "Congrats, you're old enough to drink. Oh and it looks like you can vote and smoke cigs."
elsif answer >= 25
  puts "Well look at you! You're old enough to rent a car. You can also drink, vote and smoke as well, you just can't drive that rental car while doing all of those."
elsif
  puts "You ain't making sense."
end

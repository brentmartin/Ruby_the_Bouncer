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
puts "So you're #{answer} years old?"

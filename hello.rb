puts "welcome to 'get my number!'"
print "whats your name? "
input = gets
puts "welcome, #{input}"
#store a random number for the player to guess
puts "i've got a random number between 1 to 100"
puts "can you guess it?"
target = rand(100) + 1

puts "welcome to 'get my number!'"
print "whats your name? "
input = gets
name = input.chomp
puts "welcome, #{name}"
#store a random number for the player to guess
puts "i've got a random number between 1 to 100"
puts "can you guess it?"
target = rand(100) + 1
#track how many guesses player has made
num_guesses = 0
guessed_it = false
until num_guesses == 10 || guessed_it

puts "you've got #{10 - num_guesses} guesses left."
counter = 0
while num_guesses >= counter
print "*"
end
print "make a guess: "
guess = gets.to_i
num_guesses += 1
#compare the guess to the target
#print the appropriate msg
if guess < target
  puts "oops. your guess was low"
elsif guess > target
  puts "oops. your guess was high."
elsif guess == target
  puts "good job manigga, #{name}!"
  puts "you guessed my number in #{num_guesses} guesses"
  guessed_it = true
end
end
#if the player didnt guess in time show the target number.
unless guessed_it
  puts "sorry. you didnt get my number. (it was #{target}.)"
end


number = 3 # number to guess
guess = 5  # make a wrong guess
tries = 1
max_tries = 3

while guess != number
  puts "Enter a number from 1 to 5: "
  guess = gets.chomp.to_i
  unless tries < max_tries
    puts "Sorry, you've exceeded the number of tries"
    break
  end
  tries += 1
end

puts "You guessed right!!" if guess == number

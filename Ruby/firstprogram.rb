puts "Enter a number between 1 and 100:"
guess = gets.chomp.to_i

if guess < 100 || guess > 1
	puts "Nope!"
elsif guess == 5
	puts "Oh so close!"
end


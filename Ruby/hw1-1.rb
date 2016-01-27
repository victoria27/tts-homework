puts "Enter a number between 1 and 100:"
number = gets.chomp.to_i

if number <= 100 && number >= 90
	puts "A"
	elsif number <= 89 && number >= 80
		puts "B"
	elsif number <= 79 && number >=70
		puts "C"
	elsif number <= 69 && number >= 60
		puts "D"
	elsif number < 60  
		puts "F"
	end

if number >100
	puts"wrong score"

end


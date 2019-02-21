puts "I'm thinking of a random number between 1-30."

#produces random number between 1-30
magic_num = rand(30)+1

correct_guess = false
 
#Uses until loop, prompts user to input guess between 1-30
until correct_guess
    print "\nGuess the number:"
    guess = gets.chomp.to_i

    if guess < magic_num 
        puts "Oops! Your guess of #{guess} is too low. ❄️"
    elsif guess > magic_num 
        puts "Oops! Your guess of #{guess} is too high. 🌡️"
    else 
        puts "\nYou got it!  The magic number is #{magic_num}. 🎉🎉🎉🎉"
        correct_guess = true
				#stops loop with correct entry
    end
		

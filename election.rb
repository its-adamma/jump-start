#prints welcome, lists, voting options, prompts user to input votes for 10 people
puts "Welcome to the E-Voting Program!"

#C stands for candidate 
c_1 = 'Donald Duck'
c_2 = 'Minnie Mouse'
c_3 = 'Goofy'

candidates= [c_1,c_2 ,c_3 ]
candidates.each do |candidates|
	end

puts "The candidates are:"

candidates.each { |c| puts c }

#puts candidates

# Value of candidate voting variables set to 0, first vote set at 1
can1_votes = 0
can2_votes = 0
can3_votes = 0
count_vote = 1


# while loop requests info from user until 10 valid votes stored
# Outputs voter results, only input once rather than under each candidate "it/elsif" statement for DRY Code
# increases vote_count after valid each vote, 
#If vote is valid, outputs results after each vote. Else, requests user vote again

while count_vote <= 3 do
	print "\n▼ Vote ##{count_vote}:"
	vote = gets.chomp.upcase
	puts "You voted for #{vote}.\n\n"
	if vote == "DONALD DUCK"
		can1_votes += 1
		count_vote += 1
	elsif vote == "GOOFY"
		can2_votes += 1
		count_vote += 1
	elsif vote == "MINNIE MOUSE"
		can3_votes += 1
		count_vote += 1 
	else
		puts "▼ Invalid vote please enter one of the following candidates:"
		puts candidates
	end

end
 
# Outputs total votes for each candidate  
# Consider making summmary more scablable 

puts "\n\n                   •VOTING RESULTS•"
	puts "▼ #{c_1}: #{can1_votes} votes(s)"
	puts "▼ #{c_2}: #{can2_votes} vote(s)"
	puts "▼ #{c_3}: #{can3_votes} votes(s)"

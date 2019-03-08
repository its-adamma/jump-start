# Welcomes user
puts " 🍬Welcome to the E-Vending Machine.🍫\n\n"

# Arrays built for purchase options and set costs
options = ["TWIX", "CHIPS", "NUTTER BUTTER", "PEANUT CUP", "JUICY FRUIT GUM"]
Costs = [0.65, 0.50, 0.75, 0.65, 0.55]

# While loop displays all purchsing options and costs
puts "Here are your options!:"
i = 0
while i < options.length 
  optionsName = options[i]
  optionsCosts = Costs[i].to_s
  puts optionsName + " 💲" + optionsCosts
	i +=1
end 

#Prompts user to input amount they'll spend
puts "\nHow much will you be spending? (Ex: .65, 1.25)"
USD = gets.chomp

#Prompts user to enter item to purchase 
puts "\n▼ You have 💲#{USD}. What item would you like to purchase?"
purchase = gets.chomp.upcase

 #Evaluates if option is valid (vailable)
 #Evaluates if user has enough money to purchase item
if options.include?(purchase)
 puts "\n▼ #{purchase} is available."  
 purchaseCost = Costs[options.find_index(purchase)].to_f
  if purchaseCost  < USD.to_f
    #Evaluates change for user
    USD_remaining = USD.to_f - purchaseCost.to_f 
    #Displays left over amount to user
    puts "  Your change is 💲" + "#{USD_remaining}" + ", enjoy!" 
		elsif purchaseCost  == USD.to_f
		puts "  You put in the perfect amount. Enjoy!"
    else 
    #Tells use they cannot afford item 
    puts "▼ Oops! You cannot afford this item."
  end 
else 
  puts "▼ We don't have" + " #{purchase}" + " available."
  puts "\nHere are your options:"
	puts options
  
end

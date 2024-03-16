# Algorithm / pseudo code
# 1. display a welcome msg and get the user input their Name
# 2. retrieve the user input and store in a variable for later user
# 3. display hello username and provide further instructions
# 4. get the user to choose one of the menu items 
# 5. based on user selection
#   if user selected 'D', ask how much they would like to deposit and update balance 
#   if the user selected 'W' ask how much would they like to withdraw and deduct from balance 
#   if the user selcted 'B' show the balance of the account


# flowchart:

puts "Welcome to the Coder Bank, Please enter your name: "
name = gets.chomp

puts "Hello #{name}, please choose from the options below
D - Deposit
W - Withdraw
B - Balance
"

user_input = gets.chomp.capitalize
balance = 30    
# conditional statement: if else logic to take a different path based on whether the conition was evaluated to be true 

if user_input == "D"
    puts "How much would you like to deposit?"
    amount = gets.chomp.to_i
    balance = balance + amount
    puts "Thanks, you have successfully deposited $#{amount} "
elsif user_input == "W"
    puts "How much would you like to withdraw?"
    amount = gets.chomp.to_i
    balance = balance - amount
    puts "You withdrew $#{amount}, don't forget to take your notes"
elsif user_input == "B"
    puts "Your balance is $#{balance} "
else 
    puts "Invalid entry"
end
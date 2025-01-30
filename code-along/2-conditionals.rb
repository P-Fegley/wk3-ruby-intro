# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
test_is_true = true
puts test_is_true

# Boolean Expressions
puts 3 == 2  #checks if equal
puts 3 != 2
puts 3 > 2

# If Conditional Logic
if 3 == 2
    puts "I broke math"
end

if 3 > 2
    puts "Whew, math still works"
end

# If/Else Conditional Logic
if 3 == 2
    puts "I broke math"
else
    puts "Are you a dumbass?"
end

# Elsif Conditional Logic
entered_password = "tacos"
real_password = "secret"
if entered_password == real_password
    puts "You are logged in"
else
    puts "Fuck off, nerd"
end

bank_account_balance = 51
withdrawal_amount = 50
if bank_account_balance > 50
    puts "Straight cash, homie"
    bank_account_balance = bank_account_balance - withdrawal_amount
    puts "Have $#{withdrawal_amount} buddy"
else
    puts "Poor bitch, no"
end

# Combining Expressions
temp = 68
precipitation = 10
if temp >= 65 && precipitation == 0
    puts "Beautiful day!"
elsif precipitation > 0
    puts "We really needed this"
elsif temp < 65
    puts "Brr"
end
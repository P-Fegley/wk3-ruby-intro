# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
# loop do
#   puts "tacos!"
# end

# index = 0
# loop do
#     if index == 3
#         break
#     end
#     puts "tacos!"
#     index = index + 1
# end

# Loop through tacos
tacos = ["carnitas", "carne asada", "pollo", "pescado"]

index = 0
loop do
    if index == tacos.size  # stops loop once you reach the end of the array
        break
    end
    puts "#{tacos[index]} tacos!"
    index = index + 1
end

# More succinct method
for meat in tacos  # "meat" is just a variable, incrementing through the array or the hash
    puts "#{meat} tacos!"
    if 2 == 2  # can nest things in the for loop
        puts "Yum!"
    end
end

# Loop through a hash
profile = { "name" => "Ben", "status" => "teaching" }

for attribute in profile
    puts attribute
end

# Alternate method of for looping
tacos.each do |meat|
    puts meat
end

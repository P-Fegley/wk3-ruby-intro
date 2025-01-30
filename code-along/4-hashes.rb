# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs* e.g. {"key" => "value"}
array1 = []
hash1 = { 
    "name" => "Preston",  # the => (hash rocket) symbol is only for hashes
    "location" => "Kingsville",
    "status" => "typing"
}

# Accessing data from the hash
name = hash1["name"]
puts name

# More Complex Hashes
my_profile = {
    "name" => "Preston",
    "location" => {
        "city" => "Kingsville",
        "state" => "Texas"
    },
    "status" => "typing"
}

p my_profile
puts my_profile["name"]
puts my_profile["location"]["city"]

# Reassigning data
my_profile["name"] = "Preston Fegley"
puts my_profile["name"]

# Can nest hashes and arrays
complete_profile = {
    "name" => "Preston",
    "location" => {
        "city" => "Kingsville",
        "state" => "Texas"
    },
    "timeline" => [
        {"status" => "eating breakfast", "posted" => "7:30am"},
        {"status" => "brushing teeth", "posted" => "8:00am"},
        {"status" => "eating again", "posted" => "9:00am"}
    ]
}

puts complete_profile["timeline"][0]["status"]

# Can also write hash using symbols
other_profile = { :name => "Preston", :location => "Kingsville"}
next_profile = { name: "Preston", location: "Kingsville"}

p next_profile

# Practical example of nesting arrays & hashes
# Arrays are just lists of things, hashes are more like databases
ebay = [
    { "name" => "Power cords",
        "price" => "$14.95"
    },
    { "name" => "TV",
        "price" => "$800",
        "description" => "4K resolution",
        "buyers" => [
            { "name" => "Bob", "email" => "bob@yahoo.com" }
        ]
    }
]
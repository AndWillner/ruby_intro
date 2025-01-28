# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

me = { "name" => "Andrew", "location" => "Evanston", "status" => "grad student"}

puts me
p me

# Accessing data from the hash

location = me["location"]
p location

# More Complex Hashes

my_profile = {
    "name" => "Andrew",
    "location" => { "city" => "Evanston", "state" => "IL"},
    "status" => "grad student"
}

p my_profile

p my_profile["location"]

p my_profile["location"]["city"]

my_profile["name"] = "batman"
p my_profile["name"]

complete_profile = { "name" => "Bruce Wayne",
"location" => {"city" => "Gotham", "state" => "NY"},
"timeline" => [{"status" => "fighting crime", "posted" => "9pm"},
                {"status" => "hungry", "posted" => "11pm"}, 
                {"status" => "eating tacos", "posted" => "11:30pm"}]
}
p complete_profile["timeline"][-1]["status"]
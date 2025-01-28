# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

food = [
    "chicken nuggets",
    "chicken tenders",
    "chicken wings"
]

puts food #puts is essentially "put as string"

p food  #put without converting to string

must_go_back = [1,2,3,4]

puts must_go_back
p must_go_back

mixed_array = [1,2,3, "chicken wang"]

puts mixed_array
p mixed_array


# Accessing the array

puts mixed_array[3]
puts food[0]  # first item is always 0

p mixed_array[-1] #access last item

p mixed_array[-2] #second to last item
p mixed_array[-4]

p mixed_array.length

#nested arrays
shopping_lists = [["milk", "eggs", "yogurt"], ["soap", "shaving cream", "tooth paste"]]

p shopping_lists[1][-1]
p shopping_lists[0][-3]

# Add to the array

#AW:ugly way, not recommended

food << "chocolate" #simply adds the additional data point to the end of the array
p food

# AW: better method
food.push("french fries")
p food

shopping_lists = shopping_lists - ["body wash", "deoderant"]
p shopping_lists

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html

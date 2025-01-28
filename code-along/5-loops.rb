# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos

index = 0

loop do
  if index == 5
    break
end
puts "tacos"

index = index + 1
end


# Loop through tacos
tacos = ["carnitas", "carne asada", "pollo", "pescado"]

# position = 0

# loop do
#     if position == tacos.length
#         break
#     end

#     taco = tacos[position]

#     puts "#{taco} tacos!"

#     position = position + 1
# end

for my_favorite_tacos in tacos
    puts "#{my_favorite_tacos} tacos!"
end


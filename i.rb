# prices_of_items = [1.99, 5.76, 13.45, 12.99]

# expensive_items = []

# prices_of_items.each do |prints|
#   if prints > 5
#     expensive_items << prints
#   end
# end

# print prices_of_items
 # print expensive_items

# klosseattle_crushes = {
#   :allie => "shawn mendes",
#   :maddy => "patrick dempsey",
#   :helen => "tom holland",
#   :alice => "brandon urie"
# }

# new_klosseattlie = :hunter
# crush = "colton haynes"

# #or you can do 

# klosseattle_crushes[:hunter] = "colton haynes"

# klosseattle_crushes[new_klosseattlie] = crush
# puts klosseattle_crushes

# puts klosseattle_crushes[:allie]

shopping_array = ["24k magic cd", "crocs", "potato", "ACT prep book"]
price_array = [15.98, 35, 0.8, 15]

shopping_hash = {}#create an empty hash [do it because 
items_price = 0 

shopping_array.each do |item|
  shopping_hash[item] = price_array[items_price] 
  items_price += 1
end

#what keys do 

#puts shopping_hash.keys

#what .vaules do

#puts shopping_hash.values

shopping_hash.each do |items, prices|
  puts "item: #{items} is $#{prices}!"
end


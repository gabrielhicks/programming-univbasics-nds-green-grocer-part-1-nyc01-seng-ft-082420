require 'pry'

def find_item_by_name_in_collection(name, collection)
  
  collection.each do |item|
    
    if item[:item] == name
      return item
    end
    
  end
  
  nil
end

def consolidate_cart(cart)
  new_cart = []
  name = cart.each do |item|
    puts item[:item]
    binding.pryn
  end
  listed_item = find_item_by_name_in_collection(name, cart)
  
   if listed_item == nil
    # new_cart.push(listed_item)
    # new_cart.push(listed_item[:count] = 1)
    binding.pry
  else
    new_cart[:count] += 1
  end
    
end


  
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
    item[:item]
  end
  listed_item = find_item_by_name_in_collection(name, new_cart)
  
   if listed_item == nil
    new_cart.push(listed_item)
  else
    new_cart[:count] += 1
  end
    
end


  
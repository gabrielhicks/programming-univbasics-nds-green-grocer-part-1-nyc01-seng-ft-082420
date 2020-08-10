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
  
  if find_item_by_name_in_collection(name, new_cart) == nil
    new_cart.push item
    
end


  
def consolidate_cart(cart)
  new_cart = {}
  cart.each do |item|
    if new_cart.has_key?(item)
      new_cart[item][:count] += 1
    else
      cart[item][:count] = 1
      new_cart << cart[item]
    end
  end
  return new_cart
end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end

def pet_shop_name(shop)
  return shop[:name]
end

def total_cash(shop)
  return shop[:admin][:total_cash]
end

def add_or_remove_cash(shop, amount)
  shop[:admin][:total_cash] += amount
end

def pets_sold(shop)
  return shop[:admin][:pets_sold]
end

def increase_pets_sold(shop, num)
  shop[:admin][:pets_sold] += num
end

def stock_count(shop)
  return shop[:pets].length
end

def pets_by_breed(shop, breed)
  breed_list = []
  for pet in shop[:pets]
  if pet[:breed] == breed
    breed_list << pet[:name]
  end
end
return breed_list
end

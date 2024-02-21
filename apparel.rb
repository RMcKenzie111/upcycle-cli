# this is where the variables that interact for user input should be; these are the output
class Apparel
  attr_accessor :tops, :tees, :pants, :outerwear, :unique
end

def initialize(tops, tees, pants)
  @tops = tops
  @tees = tees
  @pants = pants 
end

def initialize(unique, outerwear)
  @unique = unique
  @outerwear = outerwear
end

def new_item
  count
  if items.key <= 3
    
  elsif if items.key > 3 

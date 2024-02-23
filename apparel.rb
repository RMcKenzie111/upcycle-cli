# this is where the variables that interact for user input should be; these are the output
class UpcycleMaybe
  attr_accessor :upcycled, :landfill
end

  def initialize(upcycled, landfill)
    @upcycled = upcycled
    @landfill = landfill
  end

  def new_item
    waste = 0
    if items.key <= 3
      
    elsif if items.key > 3 

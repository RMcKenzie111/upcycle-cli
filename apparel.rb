# this is where the variables that interact for user input should be; these are the output
class UpcycleMaybe
  attr_accessor :upcycle, :landfill

  def initialize(upcycle, landfill)
    @upcycle = upcycle
    @landfill = landfill
  end

  def waste
    "You've added #{item_weight} to 92 million tons of clothig wasate"
  end

  def upcycled
    "Congrats! You've upcycled #{an_item} into a #{an_item}."
  end

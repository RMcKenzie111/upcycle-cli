# this is where the variables that interact for user input should be; these are the output
class Actions
  attr_accessor :upcycle, :landfill

  def initialize(upcycle, landfill)
    @upcycle = upcycle
    @landfill = landfill
  end

  def wasted_item
    pp "By throwing away #{user_item} you've added #{landfill} to 92 million tons of annual clothig waste."
  end

  def upcycled_item
    pp "Congrats! You've upcycled #{user_item} into a #{upcycled}. It will be added to the 1% of items that are transformed each year."
  end
end

# this is where the variables that interact for user input should be; these are the output
class UpcycleMaybe
  attr_accessor :upcycled, :landfill

  def initialize(upcycled, landfill)
    @upcycled = upcycled
    @landfill = landfill
  end

  

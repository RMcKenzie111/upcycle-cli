# Program that takes user input to determine if clothing item gets upcycled, goes to a landfill, or is recycled.
class Items
  attr_accessor :upcycle, :landfill, :new_item, :recycled, :pick_item

  def initialize
    @upcycle = upcycle
    @landfill = landfill
    @new_item = new_item
    @recycled = recycled
    @pick_item = pick_item
  end
   
  def upcycle_me_please
    itemss = {20 => "pants", 10 => "dress", 12 => "coat", 5 => "shirt", 7 => "shorts", 3 => "tote"} 
    item = itemss.values
    an_item = item[rand(item.size)]
    puts "Hello! Pick an item: pants, dress, coat, shirt, shorts, tote"
    self.pick_item = gets.chomp
    puts "Do you want to upcycle it?(yes/no)"
    user_action = gets.chomp
    case user_action
    when "yes"
      self.upcycle = an_item
      puts "Congrats! You've upcycled #{self.pick_item} into a #{self.upcycle}. It will be added to the 1% of items that are transformed each year."
    when "no"
      to_landfill()
    end
  end
  
  def to_landfill
    itemss = {20 => "pants", 10 => "dress", 12 => "coat", 5 => "shirt", 7 => "shorts", 3 => "tote"} 
    need_weight = itemss.key(@pick_item)
    self.landfill = need_weight
    puts "By throwing away #{@pick_item} you've added #{self.landfill} ounces to 92 million tons of annual clothing waste."
    bonus_recycle()
  end

  def bonus_recycle
    puts "..."
    puts "Hello, remeber that #{@pick_item} you threw away adding #{@landfill} ounces of landfill waste? Let's recycle it!"
    puts "What do you want the #{@pick_item} to be?"
    self.recycled = gets.chomp
    puts "You've successgully turned #{self.statement}"
  end

  def statement
      "the #{@pick_item} into a(n) #{@recycled}!"
  end
end

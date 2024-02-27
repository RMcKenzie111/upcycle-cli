#require "./apparel.rb"
# Program that takes user input to determine if fabric gets upcycled or goes to a landfill
class Items
  attr_accessor :upcycle, :landfill, :new_item, :recycled, :pick_item

  def initialize
    @upcycle = upcycle
    @landfill = landfill
    @new_item = new_item
    @recycled = recycled
    @pick_item = pick_item
  end
  
#pp item
# Prompt that tells user they're speaaking to a clothing item and what the item is 
  def upcycle_me_please
    items = {20 => "pants", 10 => "dress", 12 => "coat", 5 => "shirt", 7 => "shorts", 3 => "tote"} 
    item = items.values
    an_item = item[rand(item.size)]
    puts "Hello! Pick an item: pants, dress, coat, shirt, shorts, tote"
    self.pick_item = gets.chomp
    puts "Do you want to upcycle it?(yes/no)"
    user_action = gets.chomp
    if user_action == "yes"
        self.upcycled = an_item
        puts "Congrats! You've upcycled #{self.pick_item} into a #{self.upcycled}. It will be added to the 1% of items that are transformed each year."
      elsif user_action == "no"
        need_weight = items.key(pick_item)
        self.landfill = need_weight
        puts "By throwing away #{self.pick_item} you've added #{self.landfill} ounces to 92 million tons of annual clothing waste."
      else
        puts "Wrong user input, please try again"
      end
  end

  def bonus_recycle
    puts "Hello, remeber that #{@pick_item} you threw away adding #{@landfill}? Let's recycle it!"
    puts "What do you want the #{@pick_item} to be?"
    self.recycled = gets.chomp
    puts "You've successgully turned #{self.statement}"
  end

  def statement
      "the #{@pick_item} into a(n) #{@recycled}!"
  end
end


# Prompt that gives user a choice to upcycle the item into something else or throw it away

# If the user decides to upcycle the user is prompted with basic questions (favorite color, etc)
  #  together the answers decide what the item is turned into 
  # the user is given info about the waste saved from preenting the item from going to a landfill

# If the user decides to send the item to the landfill they're told the harm caused by that action

#require "./apparel.rb"
# Program that takes user input to determine if fabric gets upcycled or goes to a landfill
class Items
  attr_accessor :upcycle, :landfill, :new_item, :recycled

  def initialize
    @upcycle = upcycle
    @landfill = landfill
    @new_item = new_item
    @recycled = recycled
  end
  
#pp item
# Prompt that tells user they're speaaking to a clothing item and what the item is 
  def upcycle_me_please
    items = {20 => "pants", 10 => "dress", 12 => "coat", 5 => "shirt", 7 => "shorts", 3 => "tote"} 
    item = items.values
    an_item = item[rand(item.size)]
    puts "Hello! Pick an item: pants, dress, coat, shirt, shorts, tote"
    user_item = gets.chomp
    puts "Do you want to upcycle it?(yes/no)"
    user_action = gets.chomp
    if user_action == "yes"
        upcycled = an_item
        puts "Congrats! You've upcycled #{user_item} into a #{@upcycled}. It will be added to the 1% of items that are transformed each year."
      elsif user_action == "no"
        need_weight = items.key(user_item)
        landfill = need_weight
        puts "By throwing away #{user_item} you've added #{@landfill} ounces to 92 million tons of annual clothing waste."
      else
        puts "Wrong user input, please try again"
      end
  end

  def bonus_recycle
    puts "Hello, you're in a landfill"
    puts "What clothing item would you like to take out of the landfill?"
    self.clothing_item = gets.chomp
    puts "Great! we can now recycle the #{self.clothing_item} into something else!"
    puts "What do you want the #{self.clothing_item} to be?"
    self.recycled = gets.chomp
    puts "You've successgully turned the #{self.clothing_item} into a(n) #{self.recycled}!"
    end
end


# Prompt that gives user a choice to upcycle the item into something else or throw it away

# If the user decides to upcycle the user is prompted with basic questions (favorite color, etc)
  #  together the answers decide what the item is turned into 
  # the user is given info about the waste saved from preenting the item from going to a landfill

# If the user decides to send the item to the landfill they're told the harm caused by that action

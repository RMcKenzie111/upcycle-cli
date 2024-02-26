require_relative "apparel"
# Program that takes user input to determine if fabric gets upcycled or goes to a landfill
class Items
  def initilize
    items = {20 => "pants", 10 => "dress", 12 => "coat", 5 => "shirt", 7 => "shorts", 3 => "tote"} 
    item = items.values
    an_item = item[rand(item.size)]
    return an_item
  end
  
#pp item
# Prompt that tells user they're speaaking to a clothing item and what the item is 
  def upcycle_me_please
    puts "Hello! I'm a #{an_item}! Would you like to throw me away, or upcycle me? (yes/no)"
    upcycle_maybe = gets.chomp

    if upcycle_maybe == "no"
      item_weight = an_item.key(an_item)
      pp "You've added landfill"  #need empty arraay add item to landfill array need syntax

  #might not need this
    def new_item
    waste = 11,300,000
    if items.key <= 3
          
    elsif if items.key > 3 
  

# Prompt that gives user a choice to upcycle the item into something else or throw it away

# If the user decides to upcycle the user is prompted with basic questions (favorite color, etc)
  #  together the answers decide what the item is turned into 
  # the user is given info about the waste saved from preenting the item from going to a landfill

# If the user decides to send the item to the landfill they're told the harm caused by that action

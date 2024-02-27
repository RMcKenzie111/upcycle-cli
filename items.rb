require_relative "apparel"
# Program that takes user input to determine if fabric gets upcycled or goes to a landfill
class Items
  def initilize
    items = {20 => "pants", 10 => "dress", 12 => "coat", 5 => "shirt", 7 => "shorts", 3 => "tote"} 
    item = items.values
    an_item = item[rand(item.size)]
    item_weight = an_item.key(an_item)
  end
  
#pp item
# Prompt that tells user they're speaaking to a clothing item and what the item is 
  def upcycle_me_please
    puts "Hello! Pick an item: pants, dress, coat, shirt, shorts, tote"
    user_item = gets.chomp
    puts "Do you want to upcycle it?(yes/no)"
    user_action = gets.chomp
    if user_action == "yes"
      elsif items.has_key?(user_item)
        upcycled = an_item
        return upcycled_item
      elsif user_action == "no"
        landfill = item_weight
        return wasted_item
      else
        pp "Wrong user input, please try again"
      end
  end
end


# Prompt that gives user a choice to upcycle the item into something else or throw it away

# If the user decides to upcycle the user is prompted with basic questions (favorite color, etc)
  #  together the answers decide what the item is turned into 
  # the user is given info about the waste saved from preenting the item from going to a landfill

# If the user decides to send the item to the landfill they're told the harm caused by that action

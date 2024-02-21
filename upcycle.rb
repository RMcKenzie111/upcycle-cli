# Program that takes user input to determine if fabric gets upcycled or goes to a landfill
items = {1 => "pants", 2 => "dress", 3 => "coat", 4 => "tee", 5 => "shorts", 6 => "tote"} 

item = items.values
an_item = item[rand(item.size)]


#pp item
# Prompt that tells user they're speaaking to a clothing item and what the item is 
def upcycle_me_please
puts "Hello! I'm a #{an_item}! Would you like to throw me away, or upcycle me? (yes/no)"
upcycle_maybe = gets.chomp

if upcycle_maybe == "yes"
  

# Prompt that gives user a choice to upcycle the item into something else or throw it away

# If the user decides to upcycle the user is prompted with basic questions (favorite color, etc)
  #  together the answers decide what the item is turned into 
  # the user is given info about the waste saved from preenting the item from going to a landfill

# If the user decides to send the item to the landfill they're told the harm caused by that action

require "./items.rb"

class Run
  def run_items
    items = Items.new
    items.upcycle_me_please
  end
end

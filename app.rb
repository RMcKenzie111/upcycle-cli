require "./items.rb"

class Run
  def run_items
    all_items = Items.new
    all_items.upcycle_me_please
  end
end
Items.new.upcycle_me_please

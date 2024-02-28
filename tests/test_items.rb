require "minitest/autorun"
require "./items.rb"

class TestItems < Minitest::Test


  def test_an_item
    itemss = {20 => "pants", 10 => "dress", 12 => "coat", 5 => "shirt", 7 => "shorts", 3 => "tote"}
    item = itemss.values
    an_item = item[rand(item.size)]
    item_check = Items.new
    assert_equal true, itemss.has_value?(an_item), "Value not found"
  end

end

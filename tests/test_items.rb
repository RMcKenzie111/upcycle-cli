require "minitest/autorun"
require "./items"

class TestItems < Minitest::Test
  def test_anitem
    items = {20 => "pants", 10 => "dress", 12 => "coat", 5 => "shirt", 7 => "shorts", 3 => "tote"} 
    item = items.values
    an_item = item[rand(item.size)]
  end
end

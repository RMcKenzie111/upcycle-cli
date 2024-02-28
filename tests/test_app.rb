require "minitest/autorun"
require "./app.rb"

class TestRun < Minitest::Test
  def test_app
    app = Run.new
    assert_nil Items.new.upcycle_me_please, app.run_items
  end
end

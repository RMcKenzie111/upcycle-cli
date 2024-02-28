require "minitest/autorun"
require "./app.rb"

class TestRun < Minitest::Test
  def test_app
    app = Run.new
    assert_equal all_items.upcycle_me_please, app.run_items, "App failed to run"
  end
end

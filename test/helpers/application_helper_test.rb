require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title,         "New Weibo"
    assert_equal full_title("Help"), "Help | New Weibo"
  end
end

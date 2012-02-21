require 'test_helper'

class BookmarksControllerTest < ActionController::TestCase
  test "should get enter_bookmark" do
    get :enter_bookmark
    assert_response :success
  end

  test "should get display_bookmarks" do
    get :display_bookmarks
    assert_response :success
  end

end

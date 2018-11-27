require 'test_helper'

class RecentlyHeardControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get recently_heard_create_url
    assert_response :success
  end

end

require 'test_helper'

class PostsControllerTest < ActionDispatch::IntegrationTest
  test "should get dashboard" do
    get posts_dashboard_url
    assert_response :success
  end

end

require "test_helper"

class BayControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get bay_index_url
    assert_response :success
  end
end

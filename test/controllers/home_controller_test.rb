require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get indexe" do
    get home_indexe_url
    assert_response :success
  end
end

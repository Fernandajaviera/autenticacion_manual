require "test_helper"

class NewUserControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get new_user_new_url
    assert_response :success
  end

  test "should get create" do
    get new_user_create_url
    assert_response :success
  end
end

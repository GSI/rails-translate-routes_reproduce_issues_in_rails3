require 'test_helper'

class UserControllerTest < ActionController::TestCase
  test "should get new" do
    get :new
    #users_path
    get :new, locale: 'en'
    assert_response :success
  end
end

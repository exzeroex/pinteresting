require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get receiving" do
    get :receiving
    assert_response :success
  end

end

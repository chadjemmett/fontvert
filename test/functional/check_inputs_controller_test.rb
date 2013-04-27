require 'test_helper'

class CheckInputsControllerTest < ActionController::TestCase
  test "should get target" do
    get :target
    assert_response :success
  end

end

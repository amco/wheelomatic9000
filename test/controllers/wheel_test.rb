require 'test_helper'

class WheelControllerTest < ActionController::TestCase
  test "spin" do
    get :spin
    assert_response :success
  end
end


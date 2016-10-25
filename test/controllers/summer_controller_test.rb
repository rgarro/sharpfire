require 'test_helper'

class SummerControllerTest < ActionController::TestCase
  test "should get leave" do
    get :leave
    assert_response :success
  end

end

require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get chart" do
    get :chart
    assert_response :success
  end

end

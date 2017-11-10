require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get hey" do
    get welcome_hey_url
    assert_response :success
  end

end

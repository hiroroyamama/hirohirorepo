require 'test_helper'

class LpostsControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get lposts_top_url
    assert_response :success
  end

end

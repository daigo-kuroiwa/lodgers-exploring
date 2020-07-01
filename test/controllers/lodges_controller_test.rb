require 'test_helper'

class LodgesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get lodges_new_url
    assert_response :success
  end

end

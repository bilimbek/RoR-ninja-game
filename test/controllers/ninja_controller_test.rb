require 'test_helper'

class NinjaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get ninja_index_url
    assert_response :success
  end

end

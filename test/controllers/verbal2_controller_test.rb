require 'test_helper'

class Verbal2ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get verbal2_index_url
    assert_response :success
  end

end

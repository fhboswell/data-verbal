require 'test_helper'

class Verbal1ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get verbal1_index_url
    assert_response :success
  end

end

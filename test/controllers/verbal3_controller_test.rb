require 'test_helper'

class Verbal3ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get verbal3_index_url
    assert_response :success
  end

end

require 'test_helper'

class DoneControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get done_index_url
    assert_response :success
  end

end

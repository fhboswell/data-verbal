require 'test_helper'

class ResponsesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @response = responses(:one)
  end

  test "should get index" do
    get responses_url
    assert_response :success
  end

  test "should get new" do
    get new_response_url
    assert_response :success
  end

  test "should create response" do
    assert_difference('Response.count') do
      post responses_url, params: { response: { r11: @response.r11, r12: @response.r12, r13: @response.r13, r21: @response.r21, r22: @response.r22, r23: @response.r23, r24: @response.r24, r25: @response.r25, r26: @response.r26, r27: @response.r27, r28: @response.r28, r31: @response.r31, r32: @response.r32, r41: @response.r41, r42: @response.r42, r51: @response.r51, r52: @response.r52, r53: @response.r53, r54: @response.r54 } }
    end

    assert_redirected_to response_url(Response.last)
  end

  test "should show response" do
    get response_url(@response)
    assert_response :success
  end

  test "should get edit" do
    get edit_response_url(@response)
    assert_response :success
  end

  test "should update response" do
    patch response_url(@response), params: { response: { r11: @response.r11, r12: @response.r12, r13: @response.r13, r21: @response.r21, r22: @response.r22, r23: @response.r23, r24: @response.r24, r25: @response.r25, r26: @response.r26, r27: @response.r27, r28: @response.r28, r31: @response.r31, r32: @response.r32, r41: @response.r41, r42: @response.r42, r51: @response.r51, r52: @response.r52, r53: @response.r53, r54: @response.r54 } }
    assert_redirected_to response_url(@response)
  end

  test "should destroy response" do
    assert_difference('Response.count', -1) do
      delete response_url(@response)
    end

    assert_redirected_to responses_url
  end
end

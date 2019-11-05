require 'test_helper'

class PlaceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get place_index_url
    assert_response :success
  end

  test "should get show" do
    get place_show_url
    assert_response :success
  end

  test "should get new" do
    get place_new_url
    assert_response :success
  end

  test "should get edit" do
    get place_edit_url
    assert_response :success
  end

end

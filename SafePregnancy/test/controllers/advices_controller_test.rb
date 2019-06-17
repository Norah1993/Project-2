require 'test_helper'

class AdvicesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get advices_index_url
    assert_response :success
  end

  test "should get show" do
    get advices_show_url
    assert_response :success
  end

  test "should get edit" do
    get advices_edit_url
    assert_response :success
  end

  test "should get new" do
    get advices_new_url
    assert_response :success
  end

end

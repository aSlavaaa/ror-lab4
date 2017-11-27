require 'test_helper'

class PostsControllerTest < ActionDispatch::IntegrationTest
  test "should get edit" do
    get posts_edit_url
    assert_response :success
  end

  test "should get new" do
    get posts_new_url
    assert_response :success
  end

  test "should get _form" do
    get posts__form_url
    assert_response :success
  end

end

require 'test_helper'

class PageControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get business" do
    get :business
    assert_response :success
  end

  test "should get products" do
    get :products
    assert_response :success
  end

  test "should get questions" do
    get :questions
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end

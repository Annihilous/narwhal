require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get outdex" do
    get :outdex
    assert_response :success
  end

  test "should get codex" do
    get :codex
    assert_response :success
  end

  test "should get duplex" do
    get :duplex
    assert_response :success
  end

end

require "test_helper"

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "обращаемся к home" do
    get static_pages_home_url
    assert_response :success
  end

  test "обращаемся к help" do
    get static_pages_help_url
    assert_response :success
  end

  test "обращаемся к about" do
    get static_pages_about_url
    assert_response :success
  end
end

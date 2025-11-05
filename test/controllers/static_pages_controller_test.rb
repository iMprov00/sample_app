require "test_helper"



class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  def setup
    "Ruby on Rails Tutorial Sample App"
  end 

  test "обращаемся к home" do
    get static_pages_home_url
    assert_response :success
    assert_select "title", "Home | #{setup}"
  end

  test "обращаемся к help" do
    get static_pages_help_url
    assert_response :success
    assert_select "title", "Help | #{setup}"
  end

  test "обращаемся к about" do
    get static_pages_about_url
    assert_response :success
    assert_select "title", "About | #{setup}"
  end
end

require 'test_helper'

class LanguagesControllerTest < ActionDispatch::IntegrationTest
  test "should get ruby" do
    get languages_ruby_url
    assert_response :success
  end

  test "should get c" do
    get languages_c_url
    assert_response :success
  end

  test "should get javascript" do
    get languages_javascript_url
    assert_response :success
  end

  test "should get java" do
    get languages_java_url
    assert_response :success
  end

end

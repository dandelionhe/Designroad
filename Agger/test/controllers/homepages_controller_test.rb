require 'test_helper'

class HomepagesControllerTest < ActionDispatch::IntegrationTest
  test "should get About" do
    get homepages_About_url
    assert_response :success
  end

  test "should get Contact" do
    get homepages_Contact_url
    assert_response :success
  end

end

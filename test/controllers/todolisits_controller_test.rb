require 'test_helper'

class TodolisitsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get todolisits_new_url
    assert_response :success
  end

end

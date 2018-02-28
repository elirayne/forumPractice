require 'test_helper'

class CommetnsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get commetns_new_url
    assert_response :success
  end

end

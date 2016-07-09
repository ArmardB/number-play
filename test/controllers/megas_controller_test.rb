require 'test_helper'

class MegasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get megas_index_url
    assert_response :success
  end

end

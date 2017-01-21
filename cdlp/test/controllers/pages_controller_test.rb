require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get pag_1" do
    get :pag_1
    assert_response :success
  end

  test "should get pag_2" do
    get :pag_2
    assert_response :success
  end

end

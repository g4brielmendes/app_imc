require "test_helper"

class ImcControllerTest < ActionDispatch::IntegrationTest
  test "should get calculate_imc" do
    get imc_calculate_imc_url
    assert_response :success
  end
end

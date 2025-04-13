require "test_helper"

class GameNightsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get game_nights_index_url
    assert_response :success
  end
end

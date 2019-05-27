require 'test_helper'

class TolimasControllerTest < ActionDispatch::IntegrationTest
  setup do
    @tolima = tolimas(:one)
  end

  test "should get index" do
    get tolimas_url
    assert_response :success
  end

  test "should get new" do
    get new_tolima_url
    assert_response :success
  end

  test "should create tolima" do
    assert_difference('Tolima.count') do
      post tolimas_url, params: { tolima: {  } }
    end

    assert_redirected_to tolima_url(Tolima.last)
  end

  test "should show tolima" do
    get tolima_url(@tolima)
    assert_response :success
  end

  test "should get edit" do
    get edit_tolima_url(@tolima)
    assert_response :success
  end

  test "should update tolima" do
    patch tolima_url(@tolima), params: { tolima: {  } }
    assert_redirected_to tolima_url(@tolima)
  end

  test "should destroy tolima" do
    assert_difference('Tolima.count', -1) do
      delete tolima_url(@tolima)
    end

    assert_redirected_to tolimas_url
  end
end

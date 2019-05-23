require 'test_helper'

class Form514sControllerTest < ActionDispatch::IntegrationTest
  setup do
    @form514 = form514s(:one)
  end

  test "should get index" do
    get form514s_url
    assert_response :success
  end

  test "should get new" do
    get new_form514_url
    assert_response :success
  end

  test "should create form514" do
    assert_difference('Form514.count') do
      post form514s_url, params: { form514: {  } }
    end

    assert_redirected_to form514_url(Form514.last)
  end

  test "should show form514" do
    get form514_url(@form514)
    assert_response :success
  end

  test "should get edit" do
    get edit_form514_url(@form514)
    assert_response :success
  end

  test "should update form514" do
    patch form514_url(@form514), params: { form514: {  } }
    assert_redirected_to form514_url(@form514)
  end

  test "should destroy form514" do
    assert_difference('Form514.count', -1) do
      delete form514_url(@form514)
    end

    assert_redirected_to form514s_url
  end
end

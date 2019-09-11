require 'test_helper'

class ProfesionalsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @profesional = profesionals(:one)
  end

  test "should get index" do
    get profesionals_url
    assert_response :success
  end

  test "should get new" do
    get new_profesional_url
    assert_response :success
  end

  test "should create profesional" do
    assert_difference('Profesional.count') do
      post profesionals_url, params: { profesional: { name: @profesional.name } }
    end

    assert_redirected_to profesional_url(Profesional.last)
  end

  test "should show profesional" do
    get profesional_url(@profesional)
    assert_response :success
  end

  test "should get edit" do
    get edit_profesional_url(@profesional)
    assert_response :success
  end

  test "should update profesional" do
    patch profesional_url(@profesional), params: { profesional: { name: @profesional.name } }
    assert_redirected_to profesional_url(@profesional)
  end

  test "should destroy profesional" do
    assert_difference('Profesional.count', -1) do
      delete profesional_url(@profesional)
    end

    assert_redirected_to profesionals_url
  end
end

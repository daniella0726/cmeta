require "application_system_test_case"

class Form514sTest < ApplicationSystemTestCase
  setup do
    @form514 = form514s(:one)
  end

  test "visiting the index" do
    visit form514s_url
    assert_selector "h1", text: "Form514s"
  end

  test "creating a Form514" do
    visit form514s_url
    click_on "New Form514"

    click_on "Create Form514"

    assert_text "Form514 was successfully created"
    click_on "Back"
  end

  test "updating a Form514" do
    visit form514s_url
    click_on "Edit", match: :first

    click_on "Update Form514"

    assert_text "Form514 was successfully updated"
    click_on "Back"
  end

  test "destroying a Form514" do
    visit form514s_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Form514 was successfully destroyed"
  end
end

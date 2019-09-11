require "application_system_test_case"

class ProfesionalsTest < ApplicationSystemTestCase
  setup do
    @profesional = profesionals(:one)
  end

  test "visiting the index" do
    visit profesionals_url
    assert_selector "h1", text: "Profesionals"
  end

  test "creating a Profesional" do
    visit profesionals_url
    click_on "New Profesional"

    fill_in "Name", with: @profesional.name
    click_on "Create Profesional"

    assert_text "Profesional was successfully created"
    click_on "Back"
  end

  test "updating a Profesional" do
    visit profesionals_url
    click_on "Edit", match: :first

    fill_in "Name", with: @profesional.name
    click_on "Update Profesional"

    assert_text "Profesional was successfully updated"
    click_on "Back"
  end

  test "destroying a Profesional" do
    visit profesionals_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Profesional was successfully destroyed"
  end
end

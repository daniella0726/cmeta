require "application_system_test_case"

class TolimasTest < ApplicationSystemTestCase
  setup do
    @tolima = tolimas(:one)
  end

  test "visiting the index" do
    visit tolimas_url
    assert_selector "h1", text: "Tolimas"
  end

  test "creating a Tolima" do
    visit tolimas_url
    click_on "New Tolima"

    click_on "Create Tolima"

    assert_text "Tolima was successfully created"
    click_on "Back"
  end

  test "updating a Tolima" do
    visit tolimas_url
    click_on "Edit", match: :first

    click_on "Update Tolima"

    assert_text "Tolima was successfully updated"
    click_on "Back"
  end

  test "destroying a Tolima" do
    visit tolimas_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Tolima was successfully destroyed"
  end
end

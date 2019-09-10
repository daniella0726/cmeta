require "application_system_test_case"

class EstudiantesTest < ApplicationSystemTestCase
  setup do
    @estudiante = estudiantes(:one)
  end

  test "visiting the index" do
    visit estudiantes_url
    assert_selector "h1", text: "Estudiantes"
  end

  test "creating a Estudiante" do
    visit estudiantes_url
    click_on "New Estudiante"

    fill_in "Cargo", with: @estudiante.cargo
    fill_in "Carrera", with: @estudiante.carrera
    fill_in "Empresa", with: @estudiante.empresa
    fill_in "Encuestador", with: @estudiante.encuestador
    fill_in "Nombre", with: @estudiante.nombre
    fill_in "Revisor", with: @estudiante.revisor
    fill_in "Semestre", with: @estudiante.semestre
    fill_in "Supervisor", with: @estudiante.supervisor
    fill_in "Trabaja", with: @estudiante.trabaja
    fill_in "Universidad", with: @estudiante.universidad
    click_on "Create Estudiante"

    assert_text "Estudiante was successfully created"
    click_on "Back"
  end

  test "updating a Estudiante" do
    visit estudiantes_url
    click_on "Edit", match: :first

    fill_in "Cargo", with: @estudiante.cargo
    fill_in "Carrera", with: @estudiante.carrera
    fill_in "Empresa", with: @estudiante.empresa
    fill_in "Encuestador", with: @estudiante.encuestador
    fill_in "Nombre", with: @estudiante.nombre
    fill_in "Revisor", with: @estudiante.revisor
    fill_in "Semestre", with: @estudiante.semestre
    fill_in "Supervisor", with: @estudiante.supervisor
    fill_in "Trabaja", with: @estudiante.trabaja
    fill_in "Universidad", with: @estudiante.universidad
    click_on "Update Estudiante"

    assert_text "Estudiante was successfully updated"
    click_on "Back"
  end

  test "destroying a Estudiante" do
    visit estudiantes_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Estudiante was successfully destroyed"
  end
end

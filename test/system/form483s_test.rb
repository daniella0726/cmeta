require "application_system_test_case"

class Form483sTest < ApplicationSystemTestCase
  setup do
    @form483 = form483s(:one)
  end

  test "visiting the index" do
    visit form483s_url
    assert_selector "h1", text: "Form483s"
  end

  test "creating a Form483" do
    visit form483s_url
    click_on "New Form483"

    fill_in "F 1", with: @form483.f_1
    fill_in "F 2 a", with: @form483.f_2_a
    fill_in "F 2 b", with: @form483.f_2_b
    fill_in "F 2 c", with: @form483.f_2_c
    fill_in "P 1 1", with: @form483.p_1_1
    fill_in "P 1 2", with: @form483.p_1_2
    fill_in "P 1 3 a", with: @form483.p_1_3_a
    fill_in "P 1 3 b", with: @form483.p_1_3_b
    fill_in "P 1 3 c", with: @form483.p_1_3_c
    fill_in "P 1 3 d", with: @form483.p_1_3_d
    fill_in "P 1 3 e", with: @form483.p_1_3_e
    fill_in "P 1 3 f", with: @form483.p_1_3_f
    fill_in "P 2 1", with: @form483.p_2_1
    fill_in "P 2 2", with: @form483.p_2_2
    fill_in "P 2 3 a", with: @form483.p_2_3_a
    fill_in "P 2 3 b", with: @form483.p_2_3_b
    fill_in "P 2 4 a", with: @form483.p_2_4_a
    fill_in "P 2 4 b", with: @form483.p_2_4_b
    fill_in "P 2 5 a", with: @form483.p_2_5_a
    fill_in "P 2 5 b", with: @form483.p_2_5_b
    fill_in "P 3 1", with: @form483.p_3_1
    fill_in "P 3 2", with: @form483.p_3_2
    fill_in "P 4 1", with: @form483.p_4_1
    fill_in "P 4 2", with: @form483.p_4_2
    fill_in "P 4 3", with: @form483.p_4_3
    fill_in "P 4 4", with: @form483.p_4_4
    fill_in "P 5 1 a1", with: @form483.p_5_1_a1
    fill_in "P 5 1 a10", with: @form483.p_5_1_a10
    fill_in "P 5 1 a11", with: @form483.p_5_1_a11
    fill_in "P 5 1 a12", with: @form483.p_5_1_a12
    fill_in "P 5 1 a13", with: @form483.p_5_1_a13
    fill_in "P 5 1 a14", with: @form483.p_5_1_a14
    fill_in "P 5 1 a2", with: @form483.p_5_1_a2
    fill_in "P 5 1 a3", with: @form483.p_5_1_a3
    fill_in "P 5 1 a4", with: @form483.p_5_1_a4
    fill_in "P 5 1 a5", with: @form483.p_5_1_a5
    fill_in "P 5 1 a6", with: @form483.p_5_1_a6
    fill_in "P 5 1 a7", with: @form483.p_5_1_a7
    fill_in "P 5 1 a8", with: @form483.p_5_1_a8
    fill_in "P 5 1 a9", with: @form483.p_5_1_a9
    fill_in "P 5 1 g1", with: @form483.p_5_1_g1
    fill_in "P 5 1 g10", with: @form483.p_5_1_g10
    fill_in "P 5 1 g2", with: @form483.p_5_1_g2
    fill_in "P 5 1 g3", with: @form483.p_5_1_g3
    fill_in "P 5 1 g4", with: @form483.p_5_1_g4
    fill_in "P 5 1 g5", with: @form483.p_5_1_g5
    fill_in "P 5 1 g6", with: @form483.p_5_1_g6
    fill_in "P 5 1 g7", with: @form483.p_5_1_g7
    fill_in "P 5 1 g8", with: @form483.p_5_1_g8
    fill_in "P 5 1 g9", with: @form483.p_5_1_g9
    fill_in "P 5 1 pg1", with: @form483.p_5_1_pg1
    fill_in "P 5 1 pg2", with: @form483.p_5_1_pg2
    fill_in "P 5 1 pg3", with: @form483.p_5_1_pg3
    fill_in "P 5 1 pg4", with: @form483.p_5_1_pg4
    fill_in "P 5 1 pg5", with: @form483.p_5_1_pg5
    fill_in "P 5 1 pg6", with: @form483.p_5_1_pg6
    fill_in "P 5 1 pl1", with: @form483.p_5_1_pl1
    fill_in "P 5 1 pl10", with: @form483.p_5_1_pl10
    fill_in "P 5 1 pl11", with: @form483.p_5_1_pl11
    fill_in "P 5 1 pl12", with: @form483.p_5_1_pl12
    fill_in "P 5 1 pl2", with: @form483.p_5_1_pl2
    fill_in "P 5 1 pl3", with: @form483.p_5_1_pl3
    fill_in "P 5 1 pl4", with: @form483.p_5_1_pl4
    fill_in "P 5 1 pl5", with: @form483.p_5_1_pl5
    fill_in "P 5 1 pl6", with: @form483.p_5_1_pl6
    fill_in "P 5 1 pl7", with: @form483.p_5_1_pl7
    fill_in "P 5 1 pl8", with: @form483.p_5_1_pl8
    fill_in "P 5 1 pl9", with: @form483.p_5_1_pl9
    fill_in "P 5 1 sm1", with: @form483.p_5_1_sm1
    fill_in "P 5 1 sm10", with: @form483.p_5_1_sm10
    fill_in "P 5 1 sm2", with: @form483.p_5_1_sm2
    fill_in "P 5 1 sm3", with: @form483.p_5_1_sm3
    fill_in "P 5 1 sm4", with: @form483.p_5_1_sm4
    fill_in "P 5 1 sm5", with: @form483.p_5_1_sm5
    fill_in "P 5 1 sm6", with: @form483.p_5_1_sm6
    fill_in "P 5 1 sm7", with: @form483.p_5_1_sm7
    fill_in "P 5 1 sm8", with: @form483.p_5_1_sm8
    fill_in "P 5 1 sm9", with: @form483.p_5_1_sm9
    fill_in "P 5 1 t1", with: @form483.p_5_1_t1
    fill_in "P 5 1 t10", with: @form483.p_5_1_t10
    fill_in "P 5 1 t11", with: @form483.p_5_1_t11
    fill_in "P 5 1 t12", with: @form483.p_5_1_t12
    fill_in "P 5 1 t13", with: @form483.p_5_1_t13
    fill_in "P 5 1 t14", with: @form483.p_5_1_t14
    fill_in "P 5 1 t15", with: @form483.p_5_1_t15
    fill_in "P 5 1 t16", with: @form483.p_5_1_t16
    fill_in "P 5 1 t17", with: @form483.p_5_1_t17
    fill_in "P 5 1 t18", with: @form483.p_5_1_t18
    fill_in "P 5 1 t19", with: @form483.p_5_1_t19
    fill_in "P 5 1 t2", with: @form483.p_5_1_t2
    fill_in "P 5 1 t3", with: @form483.p_5_1_t3
    fill_in "P 5 1 t4", with: @form483.p_5_1_t4
    fill_in "P 5 1 t5", with: @form483.p_5_1_t5
    fill_in "P 5 1 t6", with: @form483.p_5_1_t6
    fill_in "P 5 1 t7", with: @form483.p_5_1_t7
    fill_in "P 5 1 t8", with: @form483.p_5_1_t8
    fill_in "P 5 1 t9", with: @form483.p_5_1_t9
    fill_in "P 5 1 v1", with: @form483.p_5_1_v1
    fill_in "P 5 1 v10", with: @form483.p_5_1_v10
    fill_in "P 5 1 v11", with: @form483.p_5_1_v11
    fill_in "P 5 1 v12", with: @form483.p_5_1_v12
    fill_in "P 5 1 v2", with: @form483.p_5_1_v2
    fill_in "P 5 1 v3", with: @form483.p_5_1_v3
    fill_in "P 5 1 v4", with: @form483.p_5_1_v4
    fill_in "P 5 1 v5", with: @form483.p_5_1_v5
    fill_in "P 5 1 v6", with: @form483.p_5_1_v6
    fill_in "P 5 1 v7", with: @form483.p_5_1_v7
    fill_in "P 5 1 v8", with: @form483.p_5_1_v8
    fill_in "P 5 1 v9", with: @form483.p_5_1_v9
    fill_in "P m", with: @form483.p_m
    click_on "Create Form483"

    assert_text "Form483 was successfully created"
    click_on "Back"
  end

  test "updating a Form483" do
    visit form483s_url
    click_on "Edit", match: :first

    fill_in "F 1", with: @form483.f_1
    fill_in "F 2 a", with: @form483.f_2_a
    fill_in "F 2 b", with: @form483.f_2_b
    fill_in "F 2 c", with: @form483.f_2_c
    fill_in "P 1 1", with: @form483.p_1_1
    fill_in "P 1 2", with: @form483.p_1_2
    fill_in "P 1 3 a", with: @form483.p_1_3_a
    fill_in "P 1 3 b", with: @form483.p_1_3_b
    fill_in "P 1 3 c", with: @form483.p_1_3_c
    fill_in "P 1 3 d", with: @form483.p_1_3_d
    fill_in "P 1 3 e", with: @form483.p_1_3_e
    fill_in "P 1 3 f", with: @form483.p_1_3_f
    fill_in "P 2 1", with: @form483.p_2_1
    fill_in "P 2 2", with: @form483.p_2_2
    fill_in "P 2 3 a", with: @form483.p_2_3_a
    fill_in "P 2 3 b", with: @form483.p_2_3_b
    fill_in "P 2 4 a", with: @form483.p_2_4_a
    fill_in "P 2 4 b", with: @form483.p_2_4_b
    fill_in "P 2 5 a", with: @form483.p_2_5_a
    fill_in "P 2 5 b", with: @form483.p_2_5_b
    fill_in "P 3 1", with: @form483.p_3_1
    fill_in "P 3 2", with: @form483.p_3_2
    fill_in "P 4 1", with: @form483.p_4_1
    fill_in "P 4 2", with: @form483.p_4_2
    fill_in "P 4 3", with: @form483.p_4_3
    fill_in "P 4 4", with: @form483.p_4_4
    fill_in "P 5 1 a1", with: @form483.p_5_1_a1
    fill_in "P 5 1 a10", with: @form483.p_5_1_a10
    fill_in "P 5 1 a11", with: @form483.p_5_1_a11
    fill_in "P 5 1 a12", with: @form483.p_5_1_a12
    fill_in "P 5 1 a13", with: @form483.p_5_1_a13
    fill_in "P 5 1 a14", with: @form483.p_5_1_a14
    fill_in "P 5 1 a2", with: @form483.p_5_1_a2
    fill_in "P 5 1 a3", with: @form483.p_5_1_a3
    fill_in "P 5 1 a4", with: @form483.p_5_1_a4
    fill_in "P 5 1 a5", with: @form483.p_5_1_a5
    fill_in "P 5 1 a6", with: @form483.p_5_1_a6
    fill_in "P 5 1 a7", with: @form483.p_5_1_a7
    fill_in "P 5 1 a8", with: @form483.p_5_1_a8
    fill_in "P 5 1 a9", with: @form483.p_5_1_a9
    fill_in "P 5 1 g1", with: @form483.p_5_1_g1
    fill_in "P 5 1 g10", with: @form483.p_5_1_g10
    fill_in "P 5 1 g2", with: @form483.p_5_1_g2
    fill_in "P 5 1 g3", with: @form483.p_5_1_g3
    fill_in "P 5 1 g4", with: @form483.p_5_1_g4
    fill_in "P 5 1 g5", with: @form483.p_5_1_g5
    fill_in "P 5 1 g6", with: @form483.p_5_1_g6
    fill_in "P 5 1 g7", with: @form483.p_5_1_g7
    fill_in "P 5 1 g8", with: @form483.p_5_1_g8
    fill_in "P 5 1 g9", with: @form483.p_5_1_g9
    fill_in "P 5 1 pg1", with: @form483.p_5_1_pg1
    fill_in "P 5 1 pg2", with: @form483.p_5_1_pg2
    fill_in "P 5 1 pg3", with: @form483.p_5_1_pg3
    fill_in "P 5 1 pg4", with: @form483.p_5_1_pg4
    fill_in "P 5 1 pg5", with: @form483.p_5_1_pg5
    fill_in "P 5 1 pg6", with: @form483.p_5_1_pg6
    fill_in "P 5 1 pl1", with: @form483.p_5_1_pl1
    fill_in "P 5 1 pl10", with: @form483.p_5_1_pl10
    fill_in "P 5 1 pl11", with: @form483.p_5_1_pl11
    fill_in "P 5 1 pl12", with: @form483.p_5_1_pl12
    fill_in "P 5 1 pl2", with: @form483.p_5_1_pl2
    fill_in "P 5 1 pl3", with: @form483.p_5_1_pl3
    fill_in "P 5 1 pl4", with: @form483.p_5_1_pl4
    fill_in "P 5 1 pl5", with: @form483.p_5_1_pl5
    fill_in "P 5 1 pl6", with: @form483.p_5_1_pl6
    fill_in "P 5 1 pl7", with: @form483.p_5_1_pl7
    fill_in "P 5 1 pl8", with: @form483.p_5_1_pl8
    fill_in "P 5 1 pl9", with: @form483.p_5_1_pl9
    fill_in "P 5 1 sm1", with: @form483.p_5_1_sm1
    fill_in "P 5 1 sm10", with: @form483.p_5_1_sm10
    fill_in "P 5 1 sm2", with: @form483.p_5_1_sm2
    fill_in "P 5 1 sm3", with: @form483.p_5_1_sm3
    fill_in "P 5 1 sm4", with: @form483.p_5_1_sm4
    fill_in "P 5 1 sm5", with: @form483.p_5_1_sm5
    fill_in "P 5 1 sm6", with: @form483.p_5_1_sm6
    fill_in "P 5 1 sm7", with: @form483.p_5_1_sm7
    fill_in "P 5 1 sm8", with: @form483.p_5_1_sm8
    fill_in "P 5 1 sm9", with: @form483.p_5_1_sm9
    fill_in "P 5 1 t1", with: @form483.p_5_1_t1
    fill_in "P 5 1 t10", with: @form483.p_5_1_t10
    fill_in "P 5 1 t11", with: @form483.p_5_1_t11
    fill_in "P 5 1 t12", with: @form483.p_5_1_t12
    fill_in "P 5 1 t13", with: @form483.p_5_1_t13
    fill_in "P 5 1 t14", with: @form483.p_5_1_t14
    fill_in "P 5 1 t15", with: @form483.p_5_1_t15
    fill_in "P 5 1 t16", with: @form483.p_5_1_t16
    fill_in "P 5 1 t17", with: @form483.p_5_1_t17
    fill_in "P 5 1 t18", with: @form483.p_5_1_t18
    fill_in "P 5 1 t19", with: @form483.p_5_1_t19
    fill_in "P 5 1 t2", with: @form483.p_5_1_t2
    fill_in "P 5 1 t3", with: @form483.p_5_1_t3
    fill_in "P 5 1 t4", with: @form483.p_5_1_t4
    fill_in "P 5 1 t5", with: @form483.p_5_1_t5
    fill_in "P 5 1 t6", with: @form483.p_5_1_t6
    fill_in "P 5 1 t7", with: @form483.p_5_1_t7
    fill_in "P 5 1 t8", with: @form483.p_5_1_t8
    fill_in "P 5 1 t9", with: @form483.p_5_1_t9
    fill_in "P 5 1 v1", with: @form483.p_5_1_v1
    fill_in "P 5 1 v10", with: @form483.p_5_1_v10
    fill_in "P 5 1 v11", with: @form483.p_5_1_v11
    fill_in "P 5 1 v12", with: @form483.p_5_1_v12
    fill_in "P 5 1 v2", with: @form483.p_5_1_v2
    fill_in "P 5 1 v3", with: @form483.p_5_1_v3
    fill_in "P 5 1 v4", with: @form483.p_5_1_v4
    fill_in "P 5 1 v5", with: @form483.p_5_1_v5
    fill_in "P 5 1 v6", with: @form483.p_5_1_v6
    fill_in "P 5 1 v7", with: @form483.p_5_1_v7
    fill_in "P 5 1 v8", with: @form483.p_5_1_v8
    fill_in "P 5 1 v9", with: @form483.p_5_1_v9
    fill_in "P m", with: @form483.p_m
    click_on "Update Form483"

    assert_text "Form483 was successfully updated"
    click_on "Back"
  end

  test "destroying a Form483" do
    visit form483s_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Form483 was successfully destroyed"
  end
end

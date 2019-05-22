require 'test_helper'

class Form483sControllerTest < ActionDispatch::IntegrationTest
  setup do
    @form483 = form483s(:one)
  end

  test "should get index" do
    get form483s_url
    assert_response :success
  end

  test "should get new" do
    get new_form483_url
    assert_response :success
  end

  test "should create form483" do
    assert_difference('Form483.count') do
      post form483s_url, params: { form483: { f_1: @form483.f_1, f_2_a: @form483.f_2_a, f_2_b: @form483.f_2_b, f_2_c: @form483.f_2_c, p_1_1: @form483.p_1_1, p_1_2: @form483.p_1_2, p_1_3_a: @form483.p_1_3_a, p_1_3_b: @form483.p_1_3_b, p_1_3_c: @form483.p_1_3_c, p_1_3_d: @form483.p_1_3_d, p_1_3_e: @form483.p_1_3_e, p_1_3_f: @form483.p_1_3_f, p_2_1: @form483.p_2_1, p_2_2: @form483.p_2_2, p_2_3_a: @form483.p_2_3_a, p_2_3_b: @form483.p_2_3_b, p_2_4_a: @form483.p_2_4_a, p_2_4_b: @form483.p_2_4_b, p_2_5_a: @form483.p_2_5_a, p_2_5_b: @form483.p_2_5_b, p_3_1: @form483.p_3_1, p_3_2: @form483.p_3_2, p_4_1: @form483.p_4_1, p_4_2: @form483.p_4_2, p_4_3: @form483.p_4_3, p_4_4: @form483.p_4_4, p_5_1_a1: @form483.p_5_1_a1, p_5_1_a10: @form483.p_5_1_a10, p_5_1_a11: @form483.p_5_1_a11, p_5_1_a12: @form483.p_5_1_a12, p_5_1_a13: @form483.p_5_1_a13, p_5_1_a14: @form483.p_5_1_a14, p_5_1_a2: @form483.p_5_1_a2, p_5_1_a3: @form483.p_5_1_a3, p_5_1_a4: @form483.p_5_1_a4, p_5_1_a5: @form483.p_5_1_a5, p_5_1_a6: @form483.p_5_1_a6, p_5_1_a7: @form483.p_5_1_a7, p_5_1_a8: @form483.p_5_1_a8, p_5_1_a9: @form483.p_5_1_a9, p_5_1_g1: @form483.p_5_1_g1, p_5_1_g10: @form483.p_5_1_g10, p_5_1_g2: @form483.p_5_1_g2, p_5_1_g3: @form483.p_5_1_g3, p_5_1_g4: @form483.p_5_1_g4, p_5_1_g5: @form483.p_5_1_g5, p_5_1_g6: @form483.p_5_1_g6, p_5_1_g7: @form483.p_5_1_g7, p_5_1_g8: @form483.p_5_1_g8, p_5_1_g9: @form483.p_5_1_g9, p_5_1_pg1: @form483.p_5_1_pg1, p_5_1_pg2: @form483.p_5_1_pg2, p_5_1_pg3: @form483.p_5_1_pg3, p_5_1_pg4: @form483.p_5_1_pg4, p_5_1_pg5: @form483.p_5_1_pg5, p_5_1_pg6: @form483.p_5_1_pg6, p_5_1_pl1: @form483.p_5_1_pl1, p_5_1_pl10: @form483.p_5_1_pl10, p_5_1_pl11: @form483.p_5_1_pl11, p_5_1_pl12: @form483.p_5_1_pl12, p_5_1_pl2: @form483.p_5_1_pl2, p_5_1_pl3: @form483.p_5_1_pl3, p_5_1_pl4: @form483.p_5_1_pl4, p_5_1_pl5: @form483.p_5_1_pl5, p_5_1_pl6: @form483.p_5_1_pl6, p_5_1_pl7: @form483.p_5_1_pl7, p_5_1_pl8: @form483.p_5_1_pl8, p_5_1_pl9: @form483.p_5_1_pl9, p_5_1_sm1: @form483.p_5_1_sm1, p_5_1_sm10: @form483.p_5_1_sm10, p_5_1_sm2: @form483.p_5_1_sm2, p_5_1_sm3: @form483.p_5_1_sm3, p_5_1_sm4: @form483.p_5_1_sm4, p_5_1_sm5: @form483.p_5_1_sm5, p_5_1_sm6: @form483.p_5_1_sm6, p_5_1_sm7: @form483.p_5_1_sm7, p_5_1_sm8: @form483.p_5_1_sm8, p_5_1_sm9: @form483.p_5_1_sm9, p_5_1_t1: @form483.p_5_1_t1, p_5_1_t10: @form483.p_5_1_t10, p_5_1_t11: @form483.p_5_1_t11, p_5_1_t12: @form483.p_5_1_t12, p_5_1_t13: @form483.p_5_1_t13, p_5_1_t14: @form483.p_5_1_t14, p_5_1_t15: @form483.p_5_1_t15, p_5_1_t16: @form483.p_5_1_t16, p_5_1_t17: @form483.p_5_1_t17, p_5_1_t18: @form483.p_5_1_t18, p_5_1_t19: @form483.p_5_1_t19, p_5_1_t2: @form483.p_5_1_t2, p_5_1_t3: @form483.p_5_1_t3, p_5_1_t4: @form483.p_5_1_t4, p_5_1_t5: @form483.p_5_1_t5, p_5_1_t6: @form483.p_5_1_t6, p_5_1_t7: @form483.p_5_1_t7, p_5_1_t8: @form483.p_5_1_t8, p_5_1_t9: @form483.p_5_1_t9, p_5_1_v1: @form483.p_5_1_v1, p_5_1_v10: @form483.p_5_1_v10, p_5_1_v11: @form483.p_5_1_v11, p_5_1_v12: @form483.p_5_1_v12, p_5_1_v2: @form483.p_5_1_v2, p_5_1_v3: @form483.p_5_1_v3, p_5_1_v4: @form483.p_5_1_v4, p_5_1_v5: @form483.p_5_1_v5, p_5_1_v6: @form483.p_5_1_v6, p_5_1_v7: @form483.p_5_1_v7, p_5_1_v8: @form483.p_5_1_v8, p_5_1_v9: @form483.p_5_1_v9, p_m: @form483.p_m } }
    end

    assert_redirected_to form483_url(Form483.last)
  end

  test "should show form483" do
    get form483_url(@form483)
    assert_response :success
  end

  test "should get edit" do
    get edit_form483_url(@form483)
    assert_response :success
  end

  test "should update form483" do
    patch form483_url(@form483), params: { form483: { f_1: @form483.f_1, f_2_a: @form483.f_2_a, f_2_b: @form483.f_2_b, f_2_c: @form483.f_2_c, p_1_1: @form483.p_1_1, p_1_2: @form483.p_1_2, p_1_3_a: @form483.p_1_3_a, p_1_3_b: @form483.p_1_3_b, p_1_3_c: @form483.p_1_3_c, p_1_3_d: @form483.p_1_3_d, p_1_3_e: @form483.p_1_3_e, p_1_3_f: @form483.p_1_3_f, p_2_1: @form483.p_2_1, p_2_2: @form483.p_2_2, p_2_3_a: @form483.p_2_3_a, p_2_3_b: @form483.p_2_3_b, p_2_4_a: @form483.p_2_4_a, p_2_4_b: @form483.p_2_4_b, p_2_5_a: @form483.p_2_5_a, p_2_5_b: @form483.p_2_5_b, p_3_1: @form483.p_3_1, p_3_2: @form483.p_3_2, p_4_1: @form483.p_4_1, p_4_2: @form483.p_4_2, p_4_3: @form483.p_4_3, p_4_4: @form483.p_4_4, p_5_1_a1: @form483.p_5_1_a1, p_5_1_a10: @form483.p_5_1_a10, p_5_1_a11: @form483.p_5_1_a11, p_5_1_a12: @form483.p_5_1_a12, p_5_1_a13: @form483.p_5_1_a13, p_5_1_a14: @form483.p_5_1_a14, p_5_1_a2: @form483.p_5_1_a2, p_5_1_a3: @form483.p_5_1_a3, p_5_1_a4: @form483.p_5_1_a4, p_5_1_a5: @form483.p_5_1_a5, p_5_1_a6: @form483.p_5_1_a6, p_5_1_a7: @form483.p_5_1_a7, p_5_1_a8: @form483.p_5_1_a8, p_5_1_a9: @form483.p_5_1_a9, p_5_1_g1: @form483.p_5_1_g1, p_5_1_g10: @form483.p_5_1_g10, p_5_1_g2: @form483.p_5_1_g2, p_5_1_g3: @form483.p_5_1_g3, p_5_1_g4: @form483.p_5_1_g4, p_5_1_g5: @form483.p_5_1_g5, p_5_1_g6: @form483.p_5_1_g6, p_5_1_g7: @form483.p_5_1_g7, p_5_1_g8: @form483.p_5_1_g8, p_5_1_g9: @form483.p_5_1_g9, p_5_1_pg1: @form483.p_5_1_pg1, p_5_1_pg2: @form483.p_5_1_pg2, p_5_1_pg3: @form483.p_5_1_pg3, p_5_1_pg4: @form483.p_5_1_pg4, p_5_1_pg5: @form483.p_5_1_pg5, p_5_1_pg6: @form483.p_5_1_pg6, p_5_1_pl1: @form483.p_5_1_pl1, p_5_1_pl10: @form483.p_5_1_pl10, p_5_1_pl11: @form483.p_5_1_pl11, p_5_1_pl12: @form483.p_5_1_pl12, p_5_1_pl2: @form483.p_5_1_pl2, p_5_1_pl3: @form483.p_5_1_pl3, p_5_1_pl4: @form483.p_5_1_pl4, p_5_1_pl5: @form483.p_5_1_pl5, p_5_1_pl6: @form483.p_5_1_pl6, p_5_1_pl7: @form483.p_5_1_pl7, p_5_1_pl8: @form483.p_5_1_pl8, p_5_1_pl9: @form483.p_5_1_pl9, p_5_1_sm1: @form483.p_5_1_sm1, p_5_1_sm10: @form483.p_5_1_sm10, p_5_1_sm2: @form483.p_5_1_sm2, p_5_1_sm3: @form483.p_5_1_sm3, p_5_1_sm4: @form483.p_5_1_sm4, p_5_1_sm5: @form483.p_5_1_sm5, p_5_1_sm6: @form483.p_5_1_sm6, p_5_1_sm7: @form483.p_5_1_sm7, p_5_1_sm8: @form483.p_5_1_sm8, p_5_1_sm9: @form483.p_5_1_sm9, p_5_1_t1: @form483.p_5_1_t1, p_5_1_t10: @form483.p_5_1_t10, p_5_1_t11: @form483.p_5_1_t11, p_5_1_t12: @form483.p_5_1_t12, p_5_1_t13: @form483.p_5_1_t13, p_5_1_t14: @form483.p_5_1_t14, p_5_1_t15: @form483.p_5_1_t15, p_5_1_t16: @form483.p_5_1_t16, p_5_1_t17: @form483.p_5_1_t17, p_5_1_t18: @form483.p_5_1_t18, p_5_1_t19: @form483.p_5_1_t19, p_5_1_t2: @form483.p_5_1_t2, p_5_1_t3: @form483.p_5_1_t3, p_5_1_t4: @form483.p_5_1_t4, p_5_1_t5: @form483.p_5_1_t5, p_5_1_t6: @form483.p_5_1_t6, p_5_1_t7: @form483.p_5_1_t7, p_5_1_t8: @form483.p_5_1_t8, p_5_1_t9: @form483.p_5_1_t9, p_5_1_v1: @form483.p_5_1_v1, p_5_1_v10: @form483.p_5_1_v10, p_5_1_v11: @form483.p_5_1_v11, p_5_1_v12: @form483.p_5_1_v12, p_5_1_v2: @form483.p_5_1_v2, p_5_1_v3: @form483.p_5_1_v3, p_5_1_v4: @form483.p_5_1_v4, p_5_1_v5: @form483.p_5_1_v5, p_5_1_v6: @form483.p_5_1_v6, p_5_1_v7: @form483.p_5_1_v7, p_5_1_v8: @form483.p_5_1_v8, p_5_1_v9: @form483.p_5_1_v9, p_m: @form483.p_m } }
    assert_redirected_to form483_url(@form483)
  end

  test "should destroy form483" do
    assert_difference('Form483.count', -1) do
      delete form483_url(@form483)
    end

    assert_redirected_to form483s_url
  end
end

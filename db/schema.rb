# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2019_09_05_220903) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "estudiantes", force: :cascade do |t|
    t.string "nombre"
    t.string "semestre"
    t.string "carrera"
    t.string "universidad"
    t.string "trabaja"
    t.string "empresa"
    t.string "cargo"
    t.string "encuestador"
    t.string "supervisor"
    t.string "revisor"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "form483s", force: :cascade do |t|
    t.integer "p_m"
    t.integer "f_1"
    t.integer "f_2_a"
    t.integer "f_2_b"
    t.integer "f_2_c"
    t.integer "p_1_1"
    t.integer "p_1_2"
    t.integer "p_1_3_a"
    t.integer "p_1_3_b"
    t.integer "p_1_3_c"
    t.integer "p_1_3_d"
    t.integer "p_1_3_e"
    t.integer "p_1_3_f"
    t.string "p_2_1"
    t.string "p_2_2"
    t.string "p_2_3_a"
    t.string "p_2_3_b"
    t.integer "p_2_4_a"
    t.string "p_2_4_b"
    t.integer "p_2_5_a"
    t.string "p_2_5_b"
    t.integer "p_3_1"
    t.integer "p_3_2"
    t.integer "p_4_1"
    t.integer "p_4_2"
    t.string "p_4_3"
    t.integer "p_4_4"
    t.integer "p_5_1_t1"
    t.integer "p_5_1_t2"
    t.integer "p_5_1_t3"
    t.integer "p_5_1_t4"
    t.integer "p_5_1_t5"
    t.integer "p_5_1_t6"
    t.integer "p_5_1_t7"
    t.integer "p_5_1_t8"
    t.integer "p_5_1_t9"
    t.integer "p_5_1_t10"
    t.integer "p_5_1_t11"
    t.integer "p_5_1_t12"
    t.integer "p_5_1_t13"
    t.integer "p_5_1_t14"
    t.integer "p_5_1_t15"
    t.integer "p_5_1_t16"
    t.integer "p_5_1_t17"
    t.integer "p_5_1_t18"
    t.integer "p_5_1_t19"
    t.integer "p_5_1_a1"
    t.integer "p_5_1_a2"
    t.integer "p_5_1_a3"
    t.integer "p_5_1_a4"
    t.integer "p_5_1_a5"
    t.integer "p_5_1_a6"
    t.integer "p_5_1_a7"
    t.integer "p_5_1_a8"
    t.integer "p_5_1_a9"
    t.integer "p_5_1_a10"
    t.integer "p_5_1_a11"
    t.integer "p_5_1_a12"
    t.integer "p_5_1_a13"
    t.integer "p_5_1_a14"
    t.integer "p_5_1_g1"
    t.integer "p_5_1_g2"
    t.integer "p_5_1_g3"
    t.integer "p_5_1_g4"
    t.integer "p_5_1_g5"
    t.integer "p_5_1_g6"
    t.integer "p_5_1_g7"
    t.integer "p_5_1_g8"
    t.integer "p_5_1_g9"
    t.integer "p_5_1_g10"
    t.integer "p_5_1_pg1"
    t.integer "p_5_1_pg2"
    t.integer "p_5_1_pg3"
    t.integer "p_5_1_pg4"
    t.integer "p_5_1_pg5"
    t.integer "p_5_1_pg6"
    t.integer "p_5_1_pl1"
    t.integer "p_5_1_pl2"
    t.integer "p_5_1_pl3"
    t.integer "p_5_1_pl4"
    t.integer "p_5_1_pl5"
    t.integer "p_5_1_pl6"
    t.integer "p_5_1_pl7"
    t.integer "p_5_1_pl8"
    t.integer "p_5_1_pl9"
    t.integer "p_5_1_pl10"
    t.integer "p_5_1_pl11"
    t.integer "p_5_1_pl12"
    t.integer "p_5_1_sm1"
    t.integer "p_5_1_sm2"
    t.integer "p_5_1_sm3"
    t.integer "p_5_1_sm4"
    t.integer "p_5_1_sm5"
    t.integer "p_5_1_sm6"
    t.integer "p_5_1_sm7"
    t.integer "p_5_1_sm8"
    t.integer "p_5_1_sm9"
    t.integer "p_5_1_sm10"
    t.integer "p_5_1_v1"
    t.integer "p_5_1_v2"
    t.integer "p_5_1_v3"
    t.integer "p_5_1_v4"
    t.integer "p_5_1_v5"
    t.integer "p_5_1_v6"
    t.integer "p_5_1_v7"
    t.integer "p_5_1_v8"
    t.integer "p_5_1_v9"
    t.integer "p_5_1_v10"
    t.integer "p_5_1_v11"
    t.integer "p_5_1_v12"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "p_6_1_a"
    t.string "p_6_1_b"
    t.string "p_6_1_c"
    t.string "p_6_2"
    t.integer "p_7_1"
    t.integer "p_7_2"
    t.string "p_7_2_a"
    t.integer "p_7_3_a"
    t.integer "p_7_3_b"
    t.string "p_7_3_ac"
    t.string "p_7_3_bc"
    t.integer "p_7_4"
    t.string "p_7_5"
    t.integer "p_7_6"
    t.string "p_7_7"
    t.integer "p_7_8"
    t.integer "p_7_9"
    t.string "p_7_10_a"
    t.string "p_7_10_b"
    t.string "p_7_10_c"
    t.string "p_7_10_d"
    t.string "p_7_10_e"
    t.string "p_7_10_f"
    t.string "p_7_10_g"
    t.integer "p_8_1_a"
    t.integer "p_8_1_b"
    t.integer "p_8_1_c"
    t.integer "p_8_1_d"
    t.integer "p_8_1_e"
    t.integer "p_8_1_f"
    t.integer "p_8_1_g"
    t.integer "p_8_1_h"
    t.integer "p_8_1_i"
    t.integer "p_8_2_a"
    t.integer "p_8_2_b"
    t.integer "p_8_2_c"
    t.integer "p_8_2_d"
    t.integer "p_8_2_e"
    t.integer "p_8_2_f"
    t.integer "p_8_2_g"
    t.integer "p_8_2_h"
    t.integer "p_8_2_i"
    t.integer "p_8_2_j"
    t.string "p_8_3_a"
    t.string "p_8_3_b"
    t.string "p_8_4_a"
    t.string "p_8_4_b"
    t.integer "p_8_5_a"
    t.integer "p_8_5_b"
    t.integer "p_8_5_c"
    t.integer "p_8_5_d"
    t.integer "p_8_5_e"
    t.integer "p_8_5_f"
    t.integer "p_8_5_g"
    t.integer "p_8_5_h"
    t.integer "p_8_5_i"
    t.integer "p_8_5_j"
    t.integer "p_8_5_k"
    t.integer "p_8_5_l"
    t.integer "p_8_5_m"
    t.integer "p_8_5_n"
    t.integer "p_8_5_o"
    t.integer "p_8_5_p"
    t.integer "p_8_5_q"
    t.integer "p_8_5_r"
    t.integer "p_8_5_s"
    t.integer "p_8_5_t"
    t.integer "p_8_5_u"
    t.integer "p_8_5_v"
    t.integer "p_8_5_w"
    t.integer "p_8_5_x"
    t.integer "p_8_5_y"
    t.string "p_8_6_a"
    t.string "p_8_6_b"
    t.string "p_8_6_c"
    t.integer "p_9_1_a"
    t.integer "p_9_1_b"
    t.integer "p_9_1_c"
    t.integer "p_9_1_d"
    t.integer "p_9_1_e"
    t.integer "p_9_1_f"
    t.integer "p_9_1_g"
    t.integer "p_9_1_h"
    t.integer "p_9_1_i"
    t.integer "p_9_1_j"
    t.integer "p_9_1_k"
    t.integer "p_9_1_l"
    t.integer "p_9_1_m"
    t.integer "p_9_1_n"
    t.integer "p_9_1_o"
    t.integer "p_9_1_p"
    t.integer "p_9_1_q"
    t.integer "p_9_2"
    t.string "p_9_2_a"
    t.integer "p_9_3"
    t.string "p_9_3_a"
    t.integer "p_10_1_a"
    t.integer "p_10_1_b"
    t.integer "p_10_1_c"
    t.integer "p_10_1_d"
    t.integer "p_10_2"
    t.string "p_10_2_a"
    t.integer "p_10_3"
    t.string "p_10_3_a"
    t.integer "p_10_4"
    t.integer "p_10_5"
    t.string "p_10_5_a"
    t.integer "p_10_6"
    t.string "p_10_6_a"
    t.integer "p_10_7"
    t.integer "p_10_8_a"
    t.integer "p_10_8_b"
    t.integer "p_10_8_c"
    t.integer "p_10_8_d"
    t.integer "p_10_8_e"
    t.integer "p_10_8_f"
    t.integer "p_10_8_g"
    t.integer "p_10_8_h"
    t.integer "p_10_8_i"
    t.integer "p_10_8_j"
    t.integer "p_10_8_k"
    t.integer "p_10_8_l"
    t.integer "p_10_8_m"
    t.integer "p_10_8_n"
    t.integer "p_10_8_o"
    t.integer "p_10_8_p"
    t.integer "p_10_8_q"
    t.integer "p_10_8_r"
    t.integer "p_10_9"
    t.integer "p_10_10"
    t.string "p_10_10_a"
    t.integer "p_10_11"
    t.integer "p_10_12"
    t.string "p_10_13"
    t.integer "p_7_10_1"
    t.integer "p_7_10_2"
    t.integer "p_7_10_3"
    t.integer "p_7_10_4"
    t.integer "p_7_10_5"
    t.integer "p_7_10_6"
    t.integer "p_7_10_7"
    t.integer "p_10_4x"
    t.string "encu"
    t.date "date"
    t.string "cod"
    t.string "sup"
    t.integer "qsup"
    t.time "hour"
    t.integer "p_11_1"
    t.string "p_11_1_a"
    t.integer "p_11_2"
    t.integer "p_11_3"
    t.string "p_11_3_a"
    t.integer "p_11_d1"
    t.integer "p_11_d2"
    t.integer "p_11_d3"
    t.integer "p_11_d4"
    t.string "nombre"
    t.string "barrio"
    t.string "direccion"
    t.string "tel"
    t.string "cel"
  end

  create_table "form514s", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "encu"
    t.date "date"
    t.string "cod"
    t.string "sup"
    t.string "cuestsup"
    t.string "cuestrev"
    t.string "cuesttab"
    t.time "hourinit"
    t.integer "f_1"
    t.integer "f_2_a"
    t.integer "f_2_b"
    t.integer "f_2_c"
    t.integer "p_1_1"
    t.string "p_2_1"
    t.integer "p_3_1"
    t.integer "p_3_2"
    t.string "p_3_2_a"
    t.string "p_3_3"
    t.string "p_3_4"
    t.integer "p_3_5"
    t.integer "p_11_d1"
    t.integer "p_11_d2"
    t.integer "p_11_d3"
    t.integer "p_11_d4"
    t.string "nombre"
    t.string "barrio"
    t.string "direccion"
    t.string "tel"
    t.string "cel"
    t.time "hourend"
  end

  create_table "tolimas", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end

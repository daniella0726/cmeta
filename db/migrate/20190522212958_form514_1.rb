class Form5141 < ActiveRecord::Migration[5.2]
  def change

add_column :form514s, :encu, :string
add_column :form514s, :date, :date
add_column :form514s, :cod, :string
add_column :form514s, :sup, :string
add_column :form514s, :cuestsup, :string
add_column :form514s, :cuestrev, :string
add_column :form514s, :cuesttab, :string
add_column :form514s, :hourinit, :time
add_column :form514s, :f_1, :integer
add_column :form514s, :f_2_a, :integer
add_column :form514s, :f_2_b, :integer
add_column :form514s, :f_2_c, :integer
add_column :form514s, :p_1_1, :integer
add_column :form514s, :p_2_1, :string
add_column :form514s, :p_3_1, :integer
add_column :form514s, :p_3_2, :integer
add_column :form514s, :p_3_2_a, :string
add_column :form514s, :p_3_3, :string
add_column :form514s, :p_3_4, :string
add_column :form514s, :p_3_5, :integer
add_column :form514s, :p_11_d1, :integer
add_column :form514s, :p_11_d2, :integer
add_column :form514s, :p_11_d3, :integer
add_column :form514s, :p_11_d4, :integer
add_column :form514s, :nombre, :string
add_column :form514s, :barrio, :string
add_column :form514s, :direccion, :string
add_column :form514s, :tel, :string
add_column :form514s, :cel, :string
add_column :form514s, :hourend, :time


  end
end

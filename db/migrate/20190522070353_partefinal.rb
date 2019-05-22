class Partefinal < ActiveRecord::Migration[5.2]
  def change

add_column :form483s, :encu, :string
add_column :form483s, :date, :date
add_column :form483s, :cod, :string
add_column :form483s, :sup, :string
add_column :form483s, :qsup, :integer
add_column :form483s, :hour, :time
add_column :form483s, :p_11_1, :integer
add_column :form483s, :p_11_1_a, :string
add_column :form483s, :p_11_2, :integer
add_column :form483s, :p_11_3, :integer
add_column :form483s, :p_11_3_a, :string
add_column :form483s, :p_11_d1, :integer
add_column :form483s, :p_11_d2, :integer
add_column :form483s, :p_11_d3, :integer
add_column :form483s, :p_11_d4, :integer
add_column :form483s, :nombre, :string
add_column :form483s, :barrio, :string
add_column :form483s, :direccion, :string
add_column :form483s, :tel, :string
add_column :form483s, :cel, :string


  end
end

class Olvido < ActiveRecord::Migration[5.2]
  def change

remove_column :form483s, :p_7_10, :integer

add_column :form483s, :p_7_10_1, :integer
add_column :form483s, :p_7_10_2, :integer
add_column :form483s, :p_7_10_3, :integer
add_column :form483s, :p_7_10_4, :integer
add_column :form483s, :p_7_10_5, :integer
add_column :form483s, :p_7_10_6, :integer
add_column :form483s, :p_7_10_7, :integer
  end
end

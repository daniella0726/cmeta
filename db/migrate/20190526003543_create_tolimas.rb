class CreateTolimas < ActiveRecord::Migration[5.2]
  def change
    create_table :tolimas do |t|

      t.timestamps
    end
  end
end

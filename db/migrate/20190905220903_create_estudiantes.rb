class CreateEstudiantes < ActiveRecord::Migration[5.2]
  def change
    create_table :estudiantes do |t|
      t.string :nombre
      t.string :semestre
      t.string :carrera
      t.string :universidad
      t.string :trabaja
      t.string :empresa
      t.string :cargo
      t.string :encuestador
      t.string :supervisor
      t.string :revisor

      t.timestamps
    end
  end
end

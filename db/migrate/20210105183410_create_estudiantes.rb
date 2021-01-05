class CreateEstudiantes < ActiveRecord::Migration[5.1]
  def change
    create_table :estudiantes do |t|
      t.string :nombre
      t.string :apellido
      t.string :matricula

      t.timestamps
    end
  end
end

class CreateVehicles < ActiveRecord::Migration[6.1]
  def change
    create_table :vehicles do |t|
      t.integer :id_client
      t.integer :id_parkyer
      t.string :tipo
      t.string :tamano
      t.text :descripcion

      t.timestamps
    end
  end
end

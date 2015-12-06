class CreatePlantSystem < ActiveRecord::Migration
  def change
    create_table :plant_systems do |t|
      t.string :system_name
    end
  end
end

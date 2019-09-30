class Resorts < ActiveRecord::Migration[6.0]
  def change
    create_table :resorts do |t|
      t.string :location
      t.string :resort_name 
      t.string :map_url 
      t.string :weather
      t.integer :population
      t.string :piste_map

      t.timestamps
    end
  end
end

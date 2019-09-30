class Meetups < ActiveRecord::Migration[6.0]
  def change
    create_table :meetups do |t|
      t.string :event_name
      t.text :description
      t.string :location 
      t.string :time
      t.string :date 
      t.references :resort

      t.timestamps
    end
  end
end

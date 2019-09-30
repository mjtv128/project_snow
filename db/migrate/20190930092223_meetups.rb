class Meetups < ActiveRecord::Migration[6.0]
  def change
    create_table :meetups do |t|
      t.string :event_name
      t.text :description
      t.string :location 
      t.datetime :date_time
      t.integer :resort_id
      t.integer :organiser_id
      t.integer :attendees_id

      t.timestamps
    end
  end
end

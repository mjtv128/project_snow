class AttendeesMeetups < ActiveRecord::Migration[6.0]
  def change
    create_table :attendeesmeetups do |t|
      t.references :user
      t.references :meetup
    end
  end
end

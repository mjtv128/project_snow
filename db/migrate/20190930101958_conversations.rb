class Conversations < ActiveRecord::Migration[6.0]
  def change
    create_table :conversations do |t|
      t.string :title 
      t.references :sender
      t.references :recipient

      t.timestamps
    end
  end
end

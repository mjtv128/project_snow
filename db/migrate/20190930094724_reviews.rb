class Reviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.string :title 
      t.text :content
      t.integer :rating 
      t.references :user
      t.references :resort

      t.timestamps

    end
  end
end

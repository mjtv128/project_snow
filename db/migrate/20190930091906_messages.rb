class Messages < ActiveRecord::Migration[6.0]
  def change
    create_table :messages do |t|
      t.text :content
      t.references :conversation

      t.timestamps
  
    end
  end
end

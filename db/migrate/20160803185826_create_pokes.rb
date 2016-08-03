class CreatePokes < ActiveRecord::Migration[5.0]
  def change
    create_table :pokes do |t|
      t.string :name
      t.string :img_url
      t.integer :catch_rate

      t.timestamps
    end
  end
end

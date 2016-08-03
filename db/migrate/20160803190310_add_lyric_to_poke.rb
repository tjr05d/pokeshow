class AddLyricToPoke < ActiveRecord::Migration[5.0]
  def change
    add_column :pokes, :lyrics, :string
  end
end

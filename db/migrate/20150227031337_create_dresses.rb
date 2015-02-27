class CreateDresses < ActiveRecord::Migration
  def change
    create_table :dresses do |t|
      t.string  :style
      t.string  :color
      t.string  :material
      t.integer :price
      t.timestamps
    end
  end
end

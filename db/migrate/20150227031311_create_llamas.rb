class CreateLlamas < ActiveRecord::Migration
  def change
    create_table :llamas do |t|
      t.string  :name
      t.string  :color
      t.timestamps
    end
  end
end

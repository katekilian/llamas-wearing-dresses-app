class AddLlamaIdToDresses < ActiveRecord::Migration
  def change
    add_column :dresses, :llama_id, :integer
  end
end

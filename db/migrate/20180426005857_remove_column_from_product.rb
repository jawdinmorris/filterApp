class RemoveColumnFromProduct < ActiveRecord::Migration[5.1]
  def change
    remove_column :products, :[]
  end
end

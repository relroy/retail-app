class ChangeProductIdToInteger < ActiveRecord::Migration
  def change
    change_column :product_photos, :product_id, :integer
    change_column :product_options, :product_id, :integer

  end
end

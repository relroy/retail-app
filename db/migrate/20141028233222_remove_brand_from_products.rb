class RemoveBrandFromProducts < ActiveRecord::Migration
  def change
    remove_column :products, :brand, :string
  end
end

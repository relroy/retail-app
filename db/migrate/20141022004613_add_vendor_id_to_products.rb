class AddVendorIdToProducts < ActiveRecord::Migration
  def change
    add_column :products, :vendor_Id, :integer
  end
end

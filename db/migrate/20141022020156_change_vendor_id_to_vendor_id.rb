class ChangeVendorIdToVendorId < ActiveRecord::Migration
  def change
    rename_column :products, :vendor_Id, :vendor_id
  end
end

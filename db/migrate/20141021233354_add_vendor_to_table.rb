class AddVendorToTable < ActiveRecord::Migration
  def change
    # change_table :products do |t|
    #   t.string :vendor
    # end
    add_column :products, :vendor, :string
  end
end

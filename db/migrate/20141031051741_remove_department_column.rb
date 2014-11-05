class RemoveDepartmentColumn < ActiveRecord::Migration
  def change
    remove_column :products, :department, :string
  end
end

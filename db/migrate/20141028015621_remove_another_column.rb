class RemoveAnotherColumn < ActiveRecord::Migration
  def change
    remove_column :categories, :breakfast, :string
  end
end

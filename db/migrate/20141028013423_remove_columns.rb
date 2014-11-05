class RemoveColumns < ActiveRecord::Migration

  def change
    add_column :categories, :name, :string
    remove_column :categories, :baking, :string
    remove_column :categories, :beverages, :string
    remove_column :categories, :candy, :string
    remove_column :categories, :canned_food, :string
    remove_column :categories, :soup, :string
    remove_column :categories, :coffee_and_tea, :string
    remove_column :categories, :spices_oils, :string
    remove_column :categories, :meat_seafood, :string
    remove_column :categories, :pasta_grains, :string
    remove_column :categories, :snacks, :string
    remove_column :categories, :produce,  :string
    remove_column :categories, :dairy, :string
    remove_column :categories, :poultry, :string
  end

end

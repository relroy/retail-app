class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :baking
      t.string :beverages
      t.string :breakfast
      t.string :candy
      t.string :canned_food
      t.string :soup
      t.string :coffee_and_tea
      t.string :spices_oils
      t.string :meat_seafood
      t.string :pasta_grains
      t.string :snacks
      t.string :produce
      t.string :dairy
      t.string :poultry

      t.timestamps
    end
  end
end

class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :department
      t.string :isle
      t.string :price
      t.string :brand
      t.string :description

      t.timestamps
    end
  end
end

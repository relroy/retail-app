class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :department
      t.string :isle
      t.decimal :price, precision: 7, scale: 2
      t.string :brand
      t.string :description

      t.timestamps
    end
  end
end

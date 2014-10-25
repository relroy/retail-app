class CreateProductOptions < ActiveRecord::Migration
  def change
    create_table :product_options do |t|
      t.string :name
      t.string :product_id

      t.timestamps
    end
  end
end

class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :user_id
      t.integer :product_id
      t.integer :quantity
      t.decimal :total, :precision => 7, :scale => 2 

      t.timestamps
    end
  end
end

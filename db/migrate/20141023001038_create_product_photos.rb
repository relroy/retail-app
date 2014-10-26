class CreateProductPhotos < ActiveRecord::Migration
  def change
    create_table :product_photos do |t|
      t.string :name
      t.string :photo_url
      t.integer :product_id

      t.timestamps
    end
  end
end

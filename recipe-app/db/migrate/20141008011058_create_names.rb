class CreateNames < ActiveRecord::Migration
  def change
    create_table :names do |t|
      t.string :ingredients
      t.string :directions
      t.string :contributor
      t.string :photo
      t.string :prep_time
      t.string :servings
      t.string :serving_size

      t.timestamps
    end
  end
end

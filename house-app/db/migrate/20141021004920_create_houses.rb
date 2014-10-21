class CreateHouses < ActiveRecord::Migration
  def change
    create_table :houses do |t|
      t.string :type
      t.string :year_built
      t.string :square_feet
      t.string :bedrooms
      t.string :bathrooms
      t.string :floors

      t.timestamps
    end
  end
end

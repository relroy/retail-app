class ChangeSquareFeet < ActiveRecord::Migration
  def change
    change_table :houses do |t| 
      t.change :square_feet, :integer
      t.change :bedrooms, :integer
      t.change :bathrooms, :integer
      t.change :floors, :integer
    end

  end
end

class CreateGarments < ActiveRecord::Migration
  def change
    create_table :garments do |t|
      t.string :garment
      t.string :job
      t.string :cost
      t.string :notes

      t.timestamps
    end
  end
end

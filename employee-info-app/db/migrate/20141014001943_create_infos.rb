class CreateInfos < ActiveRecord::Migration
  def change
    create_table :infos do |t|
      t.string :name
      t.string :address
      t.string :phone_number

      t.timestamps
    end
  end
end

class AddColumn < ActiveRecord::Migration
  def change
    change_table :houses do |t|
      t.date :date_listed



    end
  end
end

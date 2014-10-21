class CreateInvoices < ActiveRecord::Migration
  def change
    create_table :invoices do |t|
      t.string :customer_name
      t.string :invoice_number
      t.string :quantity
      t.string :garment
      t.string :job
      t.string :cost
      t.string :notes
      t.string :total_due
      t.string :payments
      t.string :balance_due
      t.string :over_due
      t.string :credit

      t.timestamps
    end
  end
end

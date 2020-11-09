class CreateInvoices < ActiveRecord::Migration[5.2]
  def change
    create_table :invoices do |t|
      t.string :customer_email
      t.string :product_id
      t.integer :quantity
      t.float :customer_paid

      t.timestamps
    end
  end
end

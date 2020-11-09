class CreateInvoiceDetails < ActiveRecord::Migration[5.2]
  def change
    create_table :invoice_details do |t|
      t.string :product_id
      t.float :price
      t.integer :quantity
      t.float :purchase_price
      t.float :item_tax
      t.float :tax_payable
      t.float :total_price

      t.timestamps
    end
  end
end

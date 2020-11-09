class AddNetPriceToInvoiceDetails < ActiveRecord::Migration[5.2]
  def change
    add_column :invoice_details, :net_price, :float
  end
end

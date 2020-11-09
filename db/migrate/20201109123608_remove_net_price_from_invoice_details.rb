class RemoveNetPriceFromInvoiceDetails < ActiveRecord::Migration[5.2]
  def change
    remove_column :invoice_details, :net_price, :float
  end
end

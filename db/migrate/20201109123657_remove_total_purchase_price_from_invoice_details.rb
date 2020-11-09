class RemoveTotalPurchasePriceFromInvoiceDetails < ActiveRecord::Migration[5.2]
  def change
    remove_column :invoice_details, :total_purchase_price, :float
  end
end

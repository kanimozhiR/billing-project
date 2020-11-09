class AddTotalPurchasePriceToInvoiceDetails < ActiveRecord::Migration[5.2]
  def change
    add_column :invoice_details, :total_purchase_price, :float
  end
end

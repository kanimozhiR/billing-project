class AddTotalPurchasePriceToInvoice < ActiveRecord::Migration[5.2]
  def change
    add_column :invoices, :total_purchase_price, :float
  end
end

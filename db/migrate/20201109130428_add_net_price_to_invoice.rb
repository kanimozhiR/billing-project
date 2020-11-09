class AddNetPriceToInvoice < ActiveRecord::Migration[5.2]
  def change
    add_column :invoices, :net_price, :float
  end
end

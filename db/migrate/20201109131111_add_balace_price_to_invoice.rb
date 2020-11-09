class AddBalacePriceToInvoice < ActiveRecord::Migration[5.2]
  def change
    add_column :invoices, :balance_price, :float
  end
end

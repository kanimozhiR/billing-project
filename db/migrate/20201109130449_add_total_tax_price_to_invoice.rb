class AddTotalTaxPriceToInvoice < ActiveRecord::Migration[5.2]
  def change
    add_column :invoices, :total_tax_price, :float
  end
end

class AddTotalTaxPriceToInvoiceDetails < ActiveRecord::Migration[5.2]
  def change
    add_column :invoice_details, :total_tax_price, :float
  end
end

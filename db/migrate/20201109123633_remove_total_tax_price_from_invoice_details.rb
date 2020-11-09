class RemoveTotalTaxPriceFromInvoiceDetails < ActiveRecord::Migration[5.2]
  def change
    remove_column :invoice_details, :total_tax_price, :float
  end
end

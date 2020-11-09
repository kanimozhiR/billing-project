class RemoveProductIdFromInvoice < ActiveRecord::Migration[5.2]
  def change
    remove_column :invoices, :product_id, :string
  end
end

class RemoveQuantityFromInvoice < ActiveRecord::Migration[5.2]
  def change
    remove_column :invoices, :quantity, :integer
  end
end

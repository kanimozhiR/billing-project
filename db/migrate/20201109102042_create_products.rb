class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.string :product_id
      t.string :availability
      t.float :price
      t.float :tax

      t.timestamps
    end
  end
end

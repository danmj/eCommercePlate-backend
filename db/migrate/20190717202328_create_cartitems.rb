class CreateCartitems < ActiveRecord::Migration[5.2]
  def change
    create_table :cartitems do |t|
      t.integer :user_id
      t.integer :product_id
      t.integer :quantity
      t.string :name
      t.float :price
      t.string :photo

      t.timestamps
    end
  end
end

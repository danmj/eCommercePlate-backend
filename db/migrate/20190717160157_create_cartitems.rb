class CreateCartitems < ActiveRecord::Migration[5.2]
  def change
    create_table :cartitems do |t|
      t.integer :cart_id
      t.integer :user_id
      t.integer :product_id
      t.integer :quantity
      t.string :name
      t.float :price

      t.timestamps
    end
  end
end

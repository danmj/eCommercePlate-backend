class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.float :price
      t.string :description
      t.string :comment
      t.string :subtitle
      t.integer :type_id

      t.timestamps
    end
  end
end

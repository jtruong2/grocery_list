class CreateGroceryItems < ActiveRecord::Migration[5.1]
  def change
    create_table :grocery_items do |t|
      t.string :product_name

      t.timestamps
    end
  end
end

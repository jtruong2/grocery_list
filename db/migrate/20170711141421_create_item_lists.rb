class CreateItemLists < ActiveRecord::Migration[5.1]
  def change
    create_table :item_lists do |t|
      t.integer :grocery_list_id
      t.integer :grocery_item_id

      t.timestamps
    end
  end
end

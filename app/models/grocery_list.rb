class GroceryList < ApplicationRecord
  belongs_to :user
  has_many :item_lists
end

class Product < ApplicationRecord
    has_many :cartitems
    has_many :users, through: :cartitems
    has_many :photos, as: :imageable
end

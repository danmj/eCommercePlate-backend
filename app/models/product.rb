class Product < ApplicationRecord
    has_many :cartitems
    has_many :photos, as: :imageable
end

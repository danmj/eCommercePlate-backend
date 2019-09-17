class User < ApplicationRecord
  has_many :cartitems
  has_many :products, through: :cartitems
end

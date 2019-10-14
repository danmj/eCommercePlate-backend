class User < ApplicationRecord
  has_many :cartitems
  has_many :products, through: :cartitems

  has_secure_password
  validates :username, uniqueness: { case_sensitive: false }
end

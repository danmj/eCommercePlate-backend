class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :email, :cartitems
  has_many :cartitems
end

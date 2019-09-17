class CartitemsSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :product_id, :quantity, :name, :price, :photo
end

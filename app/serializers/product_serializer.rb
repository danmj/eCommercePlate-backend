class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :price, :description, :comment, :subtitle, :photos, :type_id
  has_many :photos
end

class CartitemsSerializer < ActiveModel::Serializer
  attributes :id, :product_id, :quantity, :name, :price, :photo

  def product_id
    object.product.id
  end

end

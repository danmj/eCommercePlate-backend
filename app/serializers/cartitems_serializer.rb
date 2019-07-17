class CartitemsSerializer < ActiveModel::Serializer
  attributes :id, :cart_id, :product_id, :quantity, :name, :price, :photos
  
  def product_id
    object.product.id
  end

end

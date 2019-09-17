class Api::V1::CartitemsController < ApplicationController
  before_action :find_cartitem, only: [:update, :destroy]

  def index
    @user = User.find(params[:user_id])
    @cartitems = @user.cartitems
    render json: @cartitems
  end

  def create
    @user = User.find(params[:user_id])
    @cartitem = @user.cartitems.new(cartitem_params)
    if @cartitem.save
      @cartitem.save
      render json: @cartitem, status: :accepted
    else
      render json: {errors: @cartitem.errors.full_messages}, status: :unprocessible_entity
    end
  end

  def update
    @cartitem.update(cartitem_params)
    if @cartitem.save
      render json: @cartitem, status: :accepted
    else
      render json: {errors: @cartitem.errors.full_messages}, status: :unprocessible_entity
    end
  end

  def destroy
    @cartitem.destroy
    render json: @cartitem, status: :accepted
  end

end

private

def cartitem_params
  params.require(:cartitem).permit(:user_id, :product_id, :quantity, :name, :price, :photo)
end

def find_cartitem
  @cartitem = Cartitem.find(params[:id])
end

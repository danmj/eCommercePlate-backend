class Api::V1::ProductsController < ApplicationController
    before_action :find_product, only: [:show]


    def index
      @products = Product.all
      render json: @products
    end

    def show
      render json: @product
    end

    private

    def product_params
      params.permit(:name, :price, :comments, :type_id, :photos)
    end

    def find_product
      @product = Product.find(params[:id])
    end
end

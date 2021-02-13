class ProductsController < ApplicationController
    def index
        # @products = Product.all
        @cart = cart
        # byebug
    end

    def add
        cart.push(params[:product])
        render :index

    end

end
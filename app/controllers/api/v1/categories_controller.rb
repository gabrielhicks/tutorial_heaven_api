class Api::V1::CategoriesController < ApplicationController
    skip_before_action :authorized

    def create
        category = Category.create(category_params)
        render json: category
    end

    def index
        @categories = Category.all
        render json: @categories, each_serializer: CategorySerializer
        # render json: plants, include: :price, except: [:updated_at, :created_at]
    end

    def show
        @category = Category.find(params[:id])

        render json: @category, serializer: CategorySerializer
    end

private 

    def category_params
        params.require(:category).permit!
    end
end
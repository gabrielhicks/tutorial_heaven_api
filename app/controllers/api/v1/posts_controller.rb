class Api::V1::PostsController < ApplicationController
    skip_before_action :authorized

    def create
        post = Post.create(post_params)
        render json: post
    end

    def index
        @posts = Post.all
        render json: @posts, each_serializer: PostSerializer
        # render json: posts, include: :price, except: [:updated_at, :created_at]
    end

    def update
        @post = Post.find(params[:id])
        @post.update(post_params)

        render json: @post, serializer: PostSerializer
    end

    def show
        @post = Post.find(params[:id])

        render json: @post, serializer: PostSerializer
    end

private 

    def post_params
        params.require(:post).permit!
    end
end

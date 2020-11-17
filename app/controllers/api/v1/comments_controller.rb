class Api::V1::CommentsController < ApplicationController
    skip_before_action :authorized

    def create
        comment = Comment.create(comment_params)
        render json: comment
    end

    def index
        @comments = Comment.all
        render json: @comments, each_serializer: CommentSerializer
        # render json: plants, include: :price, except: [:updated_at, :created_at]
    end

    def show
        @comment = Comment.find(params[:id])

        render json: @comment, serializer: CommentSerializer
    end

private 

    def comment_params
        params.require(:comment).permit!
    end
end

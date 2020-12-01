class Api::V1::MessagesController < ApplicationController
    skip_before_action :authorized

    def create
        message = Message.create(message_params)
        feed = message.category
        ChatChannel.broadcast_to feed, MessageSerializer.new(message)
        render json: message
    end

    def index
        @messages = Message.all
        render json: @messages, each_serializer: MessageSerializer
        # render json: plants, include: :price, except: [:updated_at, :created_at]
    end

    def show
        @category = Category.find(params[:id])

        render json: @category, serializer: CategoryMessagesSerializer
    end

private 

    def message_params
        params.require(:message).permit!
    end
end

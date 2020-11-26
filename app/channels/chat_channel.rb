class ChatChannel < ApplicationCable::Channel
  def subscribed

    feed = Category.find_by(topic: params[:category])

    stream_for feed

    ChatChannel.broadcast_to feed, { type: "USER_CONNECTED" }
  end

  def unsubscribed
    feed = Category.find_by(topic: params[:category])
    ChatChannel.broadcast_to feed, { type: "USER_DISCONNECTED" }
  end
end

class ChatChannel < ApplicationCable::Channel
  def subscribed
    # set user status to active when they subscribe to a channel
    # @current_user.update(is_active: true)
    # find a Feed instance using params from the subscription
    feed = Category.find_by(topic: params[:category])
    
    # stream_for subscribes to only changes for this specific instance of a feed (instead of all feeds)
    # stream_from subscribes to changes for all feeds
    # make sure your subscribed method has one of stream_for or stream_from being used
    stream_for feed

    # broadcast_to sends a message to all subscribers for this channel
    # ChatChannel.broadcast_to feed, { type: "USER_CONNECTED" }
  end

  def unsubscribed
    # set user status to not active when they unsubscribe from a channel
    @current_user.update(is_active: false)

    # broadcast_to sends a message to all subscribers for this channel
    ChatChannel.broadcast_to feed, { type: "USER_DISCONNECTED" }
  end
end

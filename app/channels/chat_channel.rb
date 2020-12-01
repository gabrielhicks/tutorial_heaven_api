class ChatChannel < ApplicationCable::Channel
  def subscribed
    stop_all_streams
  
    @category = Category.find_by(id: params[:category])

    stream_for @category

    # ChatChannel.broadcast_to feed, { type: "USER_CONNECTED" }
  end

  def receive(data)
    p data
    user = User.find_by(id: data['user_id'])
    message = @category.messages.create(content: data['content'], user: user)
    ChatChannel.broadcast_to(@category, message)
  end

  def unsubscribed
    stop_all_streams
  end
end

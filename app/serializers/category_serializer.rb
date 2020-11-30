class CategorySerializer < ActiveModel::Serializer
  attributes :id, :topic, :root_url, :summary, :image, :messages, :posts

  def messages
    ActiveModel::SerializableResource.new(object.messages,  each_serializer: MessageSerializer)
  end

  def posts
    ActiveModel::SerializableResource.new(object.posts,  each_serializer: CreatorSerializer)
  end
end

class CategorySerializer < ActiveModel::Serializer
  attributes :id, :topic, :root_url, :summary, :image, :posts

  # def messages
  #   ActiveModelSerializers::SerializableResource.new(object.messages,  each_serializer: MessageSerializer)
  # end

  def posts
    ActiveModelSerializers::SerializableResource.new(object.posts,  each_serializer: CreatorSerializer)
  end
end

class CategorySerializer < ActiveModel::Serializer
  attributes :id, :topic, :summary, :messages

  def messages
    ActiveModel::SerializableResource.new(object.messages,  each_serializer: MessageSerializer)
  end
end

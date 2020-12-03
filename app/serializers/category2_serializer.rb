class Category2Serializer < ActiveModel::Serializer
  attributes :id, :topic, :root_url

  # def messages
  #   ActiveModelSerializers::SerializableResource.new(object.messages,  each_serializer: MessageSerializer)
  # end
end

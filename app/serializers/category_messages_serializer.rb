class CategoryMessagesSerializer < ActiveModel::Serializer
  attributes :id, :topic, :image, :root_url
  has_many :messages
#   def messages
#     ActiveModelSerializers::SerializableResource.new(object.category,  serializer: MessageSerializer)
#   end

#   def posts
#     ActiveModelSerializers::SerializableResource.new(object.posts,  each_serializer: CreatorSerializer)
#   end
end
class MessageSerializer < ActiveModel::Serializer
  attributes :id, :content, :user, :created_at

    def user
        ActiveModelSerializers::SerializableResource.new(object.user,  serializer: SenderSerializer)
    end
end

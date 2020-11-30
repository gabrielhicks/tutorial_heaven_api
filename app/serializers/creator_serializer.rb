class CreatorSerializer < ActiveModel::Serializer
    attributes :id, :title, :content, :image_url, :status, :comments, :user
    
    def comments
        ActiveModelSerializers::SerializableResource.new(object.comments, each_serializer: CommentSerializer)
    end

    def user
        ActiveModel::SerializableResource.new(object.user,  serializer: SenderSerializer)
    end
end

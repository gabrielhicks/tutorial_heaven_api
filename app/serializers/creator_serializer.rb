class CreatorSerializer < ActiveModel::Serializer
    attributes :id, :title, :content, :image_url, :status, :comments, :user, :github, :difficulty, :created_at
    
    def comments
        ActiveModelSerializers::SerializableResource.new(object.comments, each_serializer: CommentSerializer)
    end

    def user
        ActiveModelSerializers::SerializableResource.new(object.user,  serializer: SenderSerializer)
    end
end

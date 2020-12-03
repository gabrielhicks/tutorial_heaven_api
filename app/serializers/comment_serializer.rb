class CommentSerializer < ActiveModel::Serializer
  # skip_before_action :authorized
  attributes :id, :body, :user, :created_at, :post

  # def user
  #   ActiveModelSerializers::SerializableResource.new(object.user,  serializer: SenderSerializer)
  # end

  # def post
  #   ActiveModelSerializers::SerializableResource.new(object.post,  serializer: CreatorSerializer)
  # end
end

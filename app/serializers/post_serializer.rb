class PostSerializer < ActiveModel::Serializer
  # skip_before_action :authorized
  attributes :id, :title, :content, :category, :image_url, :status, :github, :difficulty
  # has_one :user
  # has_many :comments, each_serializer: CommentSerializer

  # def comments
  #   ActiveModelSerializers::SerializableResource.new(object.comments, serializer: CommentSerializer)
  # end

  # def user
  #   ActiveModelSerializers::SerializableResource.new(object.user,  each_serializer: SenderSerializer)
  # end

end
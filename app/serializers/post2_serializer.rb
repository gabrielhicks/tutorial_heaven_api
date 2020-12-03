class Post2Serializer < ActiveModel::Serializer
  # skip_before_action :authorized
  attributes :id, :title, :content, :image_url, :category
  # has_one :user
  # has_many :comments, each_serializer: CommentSerializer

  def category
    ActiveModelSerializers::SerializableResource.new(object.category, serializer: Category2Serializer)
  end

  # def user
  #   ActiveModelSerializers::SerializableResource.new(object.user,  each_serializer: SenderSerializer)
  # end

end
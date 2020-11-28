class PostSerializer < ActiveModel::Serializer
  # skip_before_action :authorized
  attributes :id, :title, :content, :category, :image_url, :status, :comments
  belongs_to :user, serializer: SenderSerializer

  def comments
    ActiveModel::SerializableResource.new(object.comments,  each_serializer: CommentSerializer)
  end

end
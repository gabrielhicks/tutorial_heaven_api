class PostSerializer < ActiveModel::Serializer
  # skip_before_action :authorized
  attributes :id, :title, :content, :category, :image_url, :status, :comments

  def comments
    ActiveModel::SerializableResource.new(object.comments, serializer: CommentSerializer)
  end

end
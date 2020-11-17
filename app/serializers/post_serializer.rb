class PostSerializer < ActiveModel::Serializer
  # skip_before_action :authorized
  attributes :id, :title, :content, :user, :category, :image_url, :status, :comments

  def comments
    ActiveModel::SerializableResource.new(object.comments,  each_serializer: CommentSerializer)
  end

end
class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password, :is_active, :image, :bio, :profile, :comments, :posts

  def posts
    ActiveModelSerializers::SerializableResource.new(object.posts,  each_serializer: Post2Serializer)
  end
end

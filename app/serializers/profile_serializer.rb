class ProfileSerializer < ActiveModel::Serializer
  attributes :id, :username, :bio, :first_name, :last_name, :image, :posts, :profile, :comments

  def posts
    ActiveModelSerializers::SerializableResource.new(object.posts,  each_serializer: Post2Serializer)
  end

  def comments
    ActiveModelSerializers::SerializableResource.new(object.comments, each_serializer: Comment2Serializer)
  end
end

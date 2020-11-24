class UserSerializer < ActiveModel::Serializer
  # skip_before_action :authorized
  attributes :id, :username, :password
  
  # , :email, :first_name, :last_name, :bio, :comments, :posts
  # def comments
  #   ActiveModel::SerializableResource.new(object.comments,  each_serializer: CommentSerializer)
  # end

  #   def posts
  #   ActiveModel::SerializableResource.new(object.posts,  each_serializer: PostSerializer)
  # end
end

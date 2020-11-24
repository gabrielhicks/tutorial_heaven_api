class CategorySerializer < ActiveModel::Serializer
  attributes :id, :topic, :summary

  # def posts
  #   ActiveModel::SerializableResource.new(object.posts,  each_serializer: PostSerializer)
  # end
end

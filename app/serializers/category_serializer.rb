class CategorySerializer < ActiveModel::Serializer
  attributes :id, :topic, :summary
  has_many :messages

  # def posts
  #   ActiveModel::SerializableResource.new(object.posts,  each_serializer: PostSerializer)
  # end
end

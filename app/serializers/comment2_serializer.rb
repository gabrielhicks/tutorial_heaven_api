class Comment2Serializer < ActiveModel::Serializer
  # skip_before_action :authorized
  attributes :id, :body, :created_at

  # def post
  #   ActiveModelSerializers::SerializableResource.new(object.post, serializer: Post2Serializer)
  # end

end

class CommentSerializer < ActiveModel::Serializer
  # skip_before_action :authorized
  attributes :id, :body
  belongs_to :user, serializer: SenderSerializer

  # def user
  #   ActiveModel::SerializableResource.new(object.user,  each_serializer: SenderSerializer)
  # end

end

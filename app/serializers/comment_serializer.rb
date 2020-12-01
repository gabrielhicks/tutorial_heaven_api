class CommentSerializer < ActiveModel::Serializer
  # skip_before_action :authorized
  attributes :id, :body, :user
  # belongs_to :user

  def user
    ActiveModelSerializers::SerializableResource.new(object.user,  serializer: SenderSerializer)
  end

end

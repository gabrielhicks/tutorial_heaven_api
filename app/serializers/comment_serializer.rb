class CommentSerializer < ActiveModel::Serializer
  # skip_before_action :authorized
  attributes :id, :body, :user
  # belongs_to :user

  def user
    ActiveModel::SerializableResource.new(object.user,  serializer: SenderSerializer)
  end

end

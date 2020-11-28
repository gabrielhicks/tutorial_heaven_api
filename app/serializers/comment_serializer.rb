class CommentSerializer < ActiveModel::Serializer
  # skip_before_action :authorized
  attributes :id, :body, :updated_at
  belongs_to :user, serializer: SenderSerializer

end

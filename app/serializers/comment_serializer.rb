class CommentSerializer < ActiveModel::Serializer
  # skip_before_action :authorized
  attributes :id, :user_id, :body
end

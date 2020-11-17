class CommentSerializer < ActiveModel::Serializer
  # skip_before_action :authorized
  attributes :id, :user, :post, :body
end

class CommentSerializer < ActiveModel::Serializer
  # skip_before_action :authorized
  attributes :id, :body
  belongs_to :user

end

class MessageSerializer < ActiveModel::Serializer
  # skip_before_action :authorized
  attributes :id, :content, :category_id
  belongs_to :user, serializer: SenderSerializer


end

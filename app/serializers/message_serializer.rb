class MessageSerializer < ActiveModel::Serializer
  # skip_before_action :authorized
  attributes :content, :category_id, :user
  # belongs_to :user, serializer: SenderSerializer
    def user
        ActiveModel::SerializableResource.new(object.user,  serializer: SenderSerializer)
    end

end

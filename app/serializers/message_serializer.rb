class MessageSerializer < ActiveModel::Serializer
  # skip_before_action :authorized
  attributes :id, :content, :category_id, :user

    def user
    ActiveModel::SerializableResource.new(object.user,  each_serializer: UserSerializer)
    end


end

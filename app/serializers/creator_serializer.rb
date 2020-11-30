class CreatorSerializer < ActiveModel::Serializer
    attributes :id, :title, :content, :image_url, :status, :comments
    belongs_to :user, serializer: SenderSerializer
end

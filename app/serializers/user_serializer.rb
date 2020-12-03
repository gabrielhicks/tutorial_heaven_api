class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password, :is_active, :image, :bio, :profile, :comments, :posts


end

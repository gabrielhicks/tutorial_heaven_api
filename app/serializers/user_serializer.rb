class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password, :is_active
  has_many :posts
end

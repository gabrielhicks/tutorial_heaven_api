class Category < ApplicationRecord
    has_many :posts
    has_many :messages
    has_many :users, through: :messages
    has_many :users, through: :posts
end

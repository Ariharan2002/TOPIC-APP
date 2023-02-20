class Post < ApplicationRecord
  belongs_to :topic
  has_many :comments
  has_many :taggings
  has_many :tags,through: :taggings
end

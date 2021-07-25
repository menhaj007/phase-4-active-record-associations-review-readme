class Tag < ApplicationRecord
  has_many :post_tags
  has_many :posts, though: :post_tags
end

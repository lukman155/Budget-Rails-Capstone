class User < ApplicationRecord
  has_many :bills, foreign_key: 'author_id'
  has_many :categories
end

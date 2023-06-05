class Bill < ApplicationRecord
  belongs_to :author, class_name: 'User'
  has_many :bill_categories
  has_many :categories, through: :bill_categories
end

class Category < ApplicationRecord
  belongs_to :user
  has_many :bill_categories
  has_many :categories, through: :bill_categories
end

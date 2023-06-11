class Bill < ApplicationRecord
  belongs_to :author, class_name: 'User'
  has_many :bills, dependent: :destroy

  validates :name, presence: true
  validates :amount, presence: true
end

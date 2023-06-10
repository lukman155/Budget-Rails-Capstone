class Bill < ApplicationRecord
  belongs_to :author, class_name: 'User'
  has_many :bills, dependent: :destroy  
end

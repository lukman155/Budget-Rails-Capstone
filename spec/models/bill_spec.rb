require 'rails_helper'

RSpec.describe Bill, type: :model do
  describe 'associations' do
    it { should belong_to(:author).class_name('User') }
  end

  describe 'validations' do
    it { should validate_presence_of(:name) }
    it { should validate_presence_of(:amount) }
  end
end

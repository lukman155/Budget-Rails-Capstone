require 'rails_helper'

RSpec.describe User, type: :model do
  describe 'associations' do
    it { should have_many(:bills).with_foreign_key('author_id') }
    it { should have_many(:categories) }
  end

  describe 'validations' do
    it { should validate_presence_of(:name) }
  end
end

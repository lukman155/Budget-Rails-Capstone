require 'rails_helper'

RSpec.describe Category, type: :model do
  describe 'associations' do
    it { should belong_to(:user) }
    it { should have_many(:bill_categories) }
    it { should have_many(:bills).through(:bill_categories) }
  end
end

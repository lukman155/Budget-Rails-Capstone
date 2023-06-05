require 'rails_helper'

RSpec.describe Bill, type: :model do
  describe 'associations' do
    it { should belong_to(:author).class_name('User') }
    it { should have_many(:bill_categories) }
    it { should have_many(:categories).through(:bill_categories) }
  end
end

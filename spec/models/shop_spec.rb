require 'rails_helper'

RSpec.describe Shop, type: :model do
  let(:shop) {Shop.new}
  it { expect(shop).to have_many(:offerings)}
  it { expect(shop).to belong_to(:owner)}
end

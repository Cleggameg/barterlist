require 'rails_helper'

RSpec.describe Offering, type: :model do
  let(:offering) {Offering.new}
  it { expect(offering).to belong_to(:shop)}
end

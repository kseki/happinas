# frozen_string_literal: true

require 'rails_helper'

RSpec.describe User, type: :model do
  describe 'Factory' do
    it { expect(build(:user).valid?).to be(true) }
  end
end

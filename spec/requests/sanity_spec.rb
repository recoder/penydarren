require 'rails_helper'

RSpec.describe 'Sanity', type: :request do
  describe 'check' do
    it 'passes' do
      expect(0).to be(0)
    end
  end
end

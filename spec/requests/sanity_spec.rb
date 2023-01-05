require 'rails_helper'

RSpec.describe 'Sanity', type: :request do
  describe 'check' do
    it 'passes' do
      foo = 0
      expect(foo).to be(0)
    end
  end
end

require 'spec_helper'

describe 'normal_spec 1' do
  it 'should be 1' do
    expect(1).to eq(1)
  end

  it 'should be 2' do
    expect(1).to eq(2)
  end

  describe 'x 2' do
    it {
      expect(1 * 2).to eq(1)
    }
  end
end

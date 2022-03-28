require 'spec_helper'

describe "error in before" do
  before do
    raise 'error in before'
  end

  context 'tests' do
    it 'should not run' do
      expect(1).to eq(1)
    end
    it :foo do
      expect('foo').to eq('foo')
    end
    describe :foo do
      it 'should be bar' do
        expect(:foo).to eq(:bar)
      end
    end
  end
end

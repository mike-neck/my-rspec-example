require 'spec_helper'

describe :foo do
  it 'should be bar' do
    expect('foo').to eq('bar')
  end

  it 'should raise error' do
    raise RuntimeError
  end
end

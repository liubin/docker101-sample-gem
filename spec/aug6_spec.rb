require 'spec_helper'

describe Aug6 do
  it 'has a version number' do
    expect(Aug6::VERSION).not_to be nil
  end

  it 'should do right add' do
    expect(Aug6.add(1, 2)).to eq(3)
  end

end

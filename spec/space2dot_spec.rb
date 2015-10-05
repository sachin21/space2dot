require 'spec_helper'

describe Space2dot do
  it 'returns dot included in string' do
    expect(Space2dot.convert(['fuga hoge foo'])).to include('.') # String case
    expect(Space2dot.convert(%w(fuga hoge foo))).to include('.') # Array case
  end

  it 'returns dot included in string in beginning of line' do
    expect(Space2dot.convert(['fuga hoge foo'])[0]).to eq('.')
    expect(Space2dot.convert(%w(fuga hoge foo))[0]).to eq('.')
  end
end

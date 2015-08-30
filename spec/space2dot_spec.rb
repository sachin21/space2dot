require 'spec_helper'

describe Space2dot do
  it 'should be Successful execution' do
    expect(Space2dot.convert(['fuga hoge foo'])).to include('.') # String case
    expect(Space2dot.convert(%w(fuga hoge foo))).to include('.') # Array case
  end
end

require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe Space2dot do
  it 'Successful execution' do
    expect(Space2dot.convert(['fuga hoge foo'])).to eq('.fuga.hoge.foo') # String case
    expect(Space2dot.convert(%w(fuga hoge foo))).to eq('.fuga.hoge.foo') # Array case
  end

  it 'Successful copied' do
    expect(Space2dot.copy_command('.fuga.hoge.foo')).to eq("echo .fuga.hoge.foo | ruby -pe 'chomp' | pbcopy")
  end
end

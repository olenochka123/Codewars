class Test
  def fix_the_meerkat(arr)
    arr.reverse
  end
end


describe Test do
  let(:test) { Test.new }

  it 'test1' do
    expect(test.fix_the_meerkat(%w[tail body head])).to eq(%w[head body tail])
  end

  it 'test2' do
    expect(test.fix_the_meerkat(%w[bottom middle top])).to eq(%w[top middle bottom])
  end

  it 'test3' do
    expect(test.fix_the_meerkat(%w[ground rainbow sky])).to eq(%w[sky rainbow ground])
  end
end

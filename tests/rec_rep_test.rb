class Test
  def replicate(times, number)
    array = Array.new
    quantity = 0

    while times > quantity
      array.append(number)
      quantity += 1
    end
    array
  end
end


describe Test do
  let(:test) { Test.new }

  it 'test1' do
    expect(test.replicate(3, 8)).to eq([8, 8, 8])
  end

  it 'test2' do
    expect(test.replicate(9, 1)).to eq([1, 1, 1, 1, 1, 1, 1, 1, 1])
  end

  it 'test3' do
    expect(test.replicate(0, 5)).to eq([])
  end
end

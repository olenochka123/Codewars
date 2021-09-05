class Test
  def square_or_square_root(arr)
    result = Array.new
    for x in arr
      if (Math.sqrt(x) % 1).zero?
        result.append(x ** 0.5)
      else
        result.append(x**2)
      end
    end
    result
  end
end

describe Test do
  let(:test) { Test.new }

  it 'test1' do
    expect(test.square_or_square_root([225, 9, 12, 15, 2, 29])).to eq([15, 3, 144, 225, 4, 841])
  end

  it 'test2' do
    expect(test.square_or_square_root([8, 25, 5, 81, 1, 2])).to eq([64, 5, 25, 9, 1, 4])
  end

  it 'test3' do
    expect(test.square_or_square_root([4, 3, 2, 1, 0])).to eq([2, 9, 4, 1, 0])
  end
end

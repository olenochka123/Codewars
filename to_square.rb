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

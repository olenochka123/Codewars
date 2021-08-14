def replicate(times, number)
  array = Array.new
  quantity = 0

  while times > quantity
    array.append(number)
    quantity += 1
  end
  array
end

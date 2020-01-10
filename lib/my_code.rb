def map (data)
  i = 0
  new_data = []
  while i < data.length do
    new_data << yield(data[i])
    i += 1
  end
  new_data
end

def reduce (data, starting_point = nil)
  i = 0
  if starting_point
    new_data = starting_point
  else
    new_data = data[0]
  end
  while i < data.length do
    new_data = yield(data[i], new_data)
    i += 1
  end
  new_data
end

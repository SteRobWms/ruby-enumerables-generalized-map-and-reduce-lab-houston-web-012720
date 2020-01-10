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
  if starting_point
    new_data = starting_point
    i = 0
  else
    new_data = data[0]
    i = 1
  end
  while i < data.length do
    new_data = yield(data[i], new_data)
    i += 1
  end
  new_data
end

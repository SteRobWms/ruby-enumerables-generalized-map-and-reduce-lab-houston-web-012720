def map (data)
  i = 0
  # new_data = []
  while i < data.length do
    yield(data)
    i += 1
  end
  # new_data
end

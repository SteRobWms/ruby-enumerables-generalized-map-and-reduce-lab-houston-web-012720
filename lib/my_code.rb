def map (data)
  i = 0
  new_data = []
  while i < data.length do
    new_data.push yield
    i += 1
  end
  new_data
end

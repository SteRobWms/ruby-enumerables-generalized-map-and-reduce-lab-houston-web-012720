def map (array)
  i = 0
  neg_data = []
  while i < data.length do
    yield
    i += 1
  end
  neg_data
end
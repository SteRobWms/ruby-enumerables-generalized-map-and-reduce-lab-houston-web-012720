def map (data)
  i = 0
  new_data = []
  while i < data.length do
    new_data << yield(data[i])
    i += 1
  end
  new_data
end

def reduce (data, starting_point = 0)
  i = 0
  shit = 0
  while i < data.length do
    print yield(data[i])
    i += 1
  end
  
end

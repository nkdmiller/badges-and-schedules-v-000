def badge_maker(name)
  return "Hello, my name is #{name}."
end
def batch_badge_creator(array)
  batch = []
  array.each do |index|
    batch << "Hello, my name is #{index}."
  end
  return batch
end

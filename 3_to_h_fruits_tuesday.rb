items = [
  {id: 1, body: 'foo'},
  {id: 2, body: 'bar'},
  {id: 3, body: 'foobar'}
]


ids = []
array = items.map {|item| item[:id]}
# p array.flatten
p array



fruits = [
  {"name" => "apple", "color" => "red"},
  {"name" => "banana", "color" => "yellow"},
  {"name" => "grape", "color" => "purple"}
]


fruit_names = fruits.map { |anything| [ anything['name'] , anything['color']] }

p fruit_names
p fruit_names.to_h

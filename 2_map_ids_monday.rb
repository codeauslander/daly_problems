items = [
  {id: 1, body: 'foo'},
  {id: 2, body: 'bar'},
  {id: 3, body: 'foobar'}
]


ids = []
array = items.map {|item| item[:id]}
# p array.flatten
p array

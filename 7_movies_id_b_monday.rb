# Use the `select` method combined with the `map` method to convert the array of hashes

# into an array of hashes that only contain movie ids of the movies with the letter 'b' in the title (case insensitive). The result should look like:
# [2, 3]

movies = [
  {id: 1, title: "Die Hard", rating: 4.0},
  {id: 2, title: "Bad Boys", rating: 5.0},
  {id: 3, title: "The Chamber", rating: 3.0},
  {id: 4, title: "Fracture", rating: 2.0}
]



movies_letter_b = movies.select{|movie| movie[:title].downcase.include?('b')}
movies_id = movies_letter_b.map { |movie|  movie[:id]}
p movies_id
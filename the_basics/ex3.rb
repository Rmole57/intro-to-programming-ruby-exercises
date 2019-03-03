# Store movies with their release years in a hash and print it out.

# Stores all movies and years into hash.
movie_years = {
  Halloween: "1978",
  Jaws: "1975",
  Back_to_the_Future: "1985",
  Free_Solo: "2018",
  Rounders: "1998"
}

# Prints out release years for each movie in hash.
# Could also do this by individual "puts" of hash[:key], in 
# this case movie_years[:movie_title], but felt that this solution 
# was more efficient and simpler.
movie_years.each { |movie, year| puts year }
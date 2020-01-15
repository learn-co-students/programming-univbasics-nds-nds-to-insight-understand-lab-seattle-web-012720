$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  require 'pp'
  pp(directors_database)
end

def print_first_directors_movie_titles
  movies_by_steve = directors_database[0][:movies]
  movies_by_steve_index = 0
  while movies_by_steve_index < movies_by_steve.count do
    puts movies_by_steve[movies_by_steve_index][:title]
    movies_by_steve_index += 1 
  end 
end
 

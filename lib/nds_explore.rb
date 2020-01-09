$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS


def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  return pp(nds)
end

def print_first_directors_movie_titles
#  pp directors_database
  array = directors_database[0][:movies]
  array.length.times do |hash|
    puts array[hash][:title]
  end
end

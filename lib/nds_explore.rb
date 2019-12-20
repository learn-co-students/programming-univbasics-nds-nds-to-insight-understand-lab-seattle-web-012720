$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp nds
  pp nds
  nil
end

def print_first_directors_movie_titles
  index = 0
  while index < directors_database[0][:movies].length do
    print directors_database[0][:movies][index][:title] + "\n"
    index += 1
  end
end

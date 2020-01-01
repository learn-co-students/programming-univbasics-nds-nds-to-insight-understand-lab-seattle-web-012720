$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end


def print_first_directors_movie_titles
  index = 0 
  while index < directors_database.length do
    if directors_database[index][:name]=="Stephen Spielberg"
      titles = 0 
      while titles<directors_database[index][:movies].length do 
        puts directors_database[index][:movies][titles][:title] + "\n"
        titles += 1 
      end
    else
      index +=1 
    end
  index += 1
  end
end

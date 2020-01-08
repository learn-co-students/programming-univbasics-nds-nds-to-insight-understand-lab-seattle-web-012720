require 'yaml'

def directors_database
	rot13 = -> (s) { s.tr('A-Za-z', 'N-ZA-Mn-za-m') }
  @_db ||= YAML.load(rot13.call(File.open("directors_db").read.to_s))
end

def pretty_print_nds(nds)
   names=["Jaws", "E.T","Schindler"]
   movies= ["Close Encounters of the Third Kind","Close Encounters of the Third Kind", "the Extra-terrestrial list "  ]
   a_o_a= [[1,2,3],[456],[7,8,9]]
  
end
pp 'names'


   
   
 def print_first_directors_movie_titles
   i = 0
   movies = directors_database[0][:movies]
   while i < movies.count do
     puts movies[i][:title]
     i += 1
 end
 
 
 
 
 




 

 
 
   
   
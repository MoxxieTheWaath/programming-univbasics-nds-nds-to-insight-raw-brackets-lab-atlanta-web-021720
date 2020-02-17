$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {
  }
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  #pp directors_database
  directorsNum = 0
  movieNum = 0
  price = 0
  while directorsNum < nds.count do
    while movieNum < nds[directorsNum][:movies].count-1 do
      #puts nds[directorsNum][:movies]
      movieNum += 1
    end
    directorsNum += 1
  end
print movieNum
end

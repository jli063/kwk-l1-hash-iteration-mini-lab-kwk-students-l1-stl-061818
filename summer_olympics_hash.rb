
def create_olympics_hash
  olympics={
    :Sydney => "2000",
    :Athens => "2004",
    :Beijing => "2008",
    :London => "2012"
  }
  puts olympics
  # Implement this method so that it returns a hash with the data provided on README.md
end
create_olympics_hash

def add_a_key_value_pair
  olympics={
    :Sydney => "2000",
    :Athens => "2004",
    :Beijing => "2008",
    :London => "2012"
  }
    olympics[:Atlanta] = "1996"
puts olympics
  # Implement this method so that it adds a key value pair to the hash created in create_olympics_hash
end
add_a_key_value_pair


def iterate_through_hash
  olympics={
    :Sydney => "2000",
    :Athens => "2004",
    :Beijing => "2008",
    :London => "2012"
  }
    olympics[:Atlanta] = "1996"
    
    places= olympics.keys
    dates= olympics.values
    
    olympics.each do |places,dates|
    
      puts "The #{dates} summer olympics took place in #{places}"
    end
  
  # Implement this method so that it iterates over the hash created in add_a_key_value_pair
  # and puts each key value pair within the phrase "The _____ summer olympics took place in _____."
end
iterate_through_hash



 def iterate_through_keys
  upcased_cities=[:sydney, :athens,:beijing,:london,:atlanta]
  upcased_cities.each do |city|
    puts "#{city}".upcase
  end
end

  iterate_through_keys

   # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
   # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI

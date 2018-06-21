name=["Brynne", "Millie", "Jessica"]
favorite_place=["Japan", "Paris",  "France"]

bok_choy_place={}
index=0

name.each do |bok_choy_name|  #tags every element from the name array, assigns them to bok_choy_name

bok_choy_place[bok_choy_name] = favorite_place[index]  #enter the hash, create a key called "Brynne", set value to the first element in the favorite_place array

index = index + 1
puts "#{bok_choy_name}'s favorite place to visit is #{bok_choy_place[bok_choy_name]}" #interpolate bok_choy_name, then we enter the hash and search for the value associated with bok_choy_name
end
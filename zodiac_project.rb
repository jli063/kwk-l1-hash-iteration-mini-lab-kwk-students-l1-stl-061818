def food_choice
  total=0
  puts "What is your favorite food?"
  puts "
  a.sushi  
  b.fruit
  c.burger
  d.salad "
  food=gets.chomp
  if food=="a"
    total=total+1
  elsif food=="b"
    total=total+2
  elsif food=="c"
    total=total+3
  elsif food=="d"
    total=total+4
  end
end
food_choice



# puts "What is your favorite hobby?"
# puts "a. reading
# b. drawing
# c. playing sports
# d. sightseeing"
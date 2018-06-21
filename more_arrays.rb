farmer_tasks=["Milk the cown", "Churn the butter", "Drive the tractor", "Peel potatoes", "Plant the corn"]
farmer_tasks.each do |key|
  puts "I'm so busy! I need to #{key}"
end

some_numbers=[2, 52, 19, 46, 1000]
some_numbers.each do |key|
  puts key+ 18
end

presidents=["George Washington", "John Adams", "Thomas Jefferson", "James Madison", "James Monroe", "John Quincy Adams"]
presidents.each do |key|
  puts key.reverse
end
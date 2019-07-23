one_direction = {"Zayn" => 25,
                 "Liam" => "24",
                 "Louis" => 26,
                 "Harry" => 24,
                 "Niall" => 24}

 puts "Which One Direction member do you want to know about?"

given = gets.chomp

age = one_direction[given]

puts "#{given} is #{age} years old."




# puts capitals[states[given]]
# capital = capitals[states[given]]

# puts "The capital of #{given} is #{capital}."



# one_direction.each do |name,age|
#   # when we are iterting thru our new hash, we are assiging the first key to name and the second to celeb 
#   puts "#{name} is #{age} years old."

# end 


# sum = 0 
# one_direction.each do |name,age|
#   sum += age 
# end 

# puts sum / one_direction.count
# average_age = sum / one_direction.count

# puts "The average age of all of the One Direction members is #{average_age}"



# # count gives you the number of people in the list 
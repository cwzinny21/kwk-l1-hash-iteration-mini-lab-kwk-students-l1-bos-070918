# You have 2 hashes, one which maps state names to state abbreviations, and one which maps state abbreviations to their capital:

states = {"Massachusetts" => "MA",
          "Wisconsin" => "WI",
          "New Jersey" => "NJ",
          "Colorado" => "CO",
          "New York" => "NY"}

capitals = {"MA" => "Boston",
            "WI" => "Madison",
            "NJ" => "Trenton",
            "CO" => "Denver",
            "NY" => "Albany"}


# given = "New York"
# puts capitals[states[given]]


puts "What state would you like to know the capital of?"
given = gets.chomp

puts capitals[states[given]]
capital = capitals[states[given]]

puts "The capital of #{given} is #{capital}."


#     Level 2: Handle the case when a state's information is not known by returning "Unknown"

puts "What other state do you want to know the capital of?"

  given = gets.chomp 
  if capitals[states[given]].nil?
     # .nil? will output an unknownn
    puts "Unknown"
  else puts capitals[states[given]]
end 

    



#     Level 3: Now let's go the other way. Given a capital name ("Denver"), return the state name for which it is the capital ("Colorado")







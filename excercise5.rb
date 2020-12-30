# Copy the following data into a Ruby file:

ballots = [{1 => 'Smudge', 2 => 'Tigger', 3 => 'Simba'},
           {1 => 'Bella', 2 => 'Lucky', 3 => 'Tigger'},
           {1 => 'Bella', 2 => 'Boots', 3 => 'Smudge'},
           {1 =>'Boots', 2 => 'Felix', 3 => 'Bella'},
           {1 => 'Lucky', 2 => 'Felix', 3 => 'Bella'},
           {1 => 'Smudge', 2 => 'Simba', 3 => 'Felix'}]
           
# Each hash represents a voting ballot, with three names in 1st, 2nd, and 3rd place. A first place vote is worth 3 points, a 2nd place vote is worth 2 points, and a 3rd place vote is worth 1 point.

# For example, the first ballot {1 => 'Smudge', 2 => 'Tigger', 3 => 'Simba'} shows that this voter chose Smudge for first place, Tigger for 2nd, and Simba for 3rd. Smudge would be awarded 3 points, Tigger would be awarded 2 points, and Simba would be awarded 1 point.

# Tally up all the votes and determine who won.

#take the ballots array as an input
#create a total variable for each contestant
Smudge = 0
Tigger = 0
Simba = 0 
Bella = 0
Lucky = 0
Boots = 0
Felix = 0
#loop through the array 
ballots.each do |individual_vote|
#loop through the hash
individual_vote.each do |key, name| 
#convert the number_value to an interger: cant use .to_i and .to_f for some reason. not really sure why
#going to use an if condition to assign a value
if key == 1
    first_number_value = 1
elsif key == 2
    second_number_value = 2
elsif key == 3
    third_number_value = 3
end
#as we loop through each individual_vote we should withdraw the number value
# if the key is 1 then multiply it by 3
if first_number_value == 1
   first_place_vote = 3
#if the key is 2 then don't do anything 
elsif second_number_value == 2
    second_place_vote = 2
#if key is 3 then divide by 3
elsif third_number_value == 3
   third_place_values = 1
end 
Smudge += first_place_vote += second_place_vote += third_place_values
Tigger += first_place_vote += second_place_vote += third_place_values
Simba += first_place_vote += second_place_vote += third_place_values 
Bella += first_place_vote += second_place_vote += third_place_values
Lucky += first_place_vote += second_place_vote += third_place_values
Boots += first_place_vote += second_place_vote += third_place_values
Felix += first_place_vote += second_place_vote += third_place_values
end 
end 
puts Simba

#the name of the one with the most points should be the output ""name" is the winner"

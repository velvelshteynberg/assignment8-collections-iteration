# The following array of arrays represents a classroom seating chart, where each inner array represents a row of seats. Each index contains either the name of the student sitting there, or nil to indicate the seat is available.

# Display the list of available seats to your user, like so:

# Row 1 seat 1 is free.
# Row 1 seat 3 is free.
# Row 1 seat 4 is free.
# Row 2 seat 2 is free.
# Row 3 seat 3 is free.
# Row 3 seat 4 is free.
# Hint: Ruby has a method called each_with_index that you can use in place of each, which may come in handy in this problem.

# For each available seat, use gets.chomp to prompt your user to choose whether they want to claim that spot. If they indicate they want to claim a seat, prompt them for their name and insert it into the array to show that they've been seated, like so:

# Row 1 seat 1 is free. Do you want to sit there? (y/n) # user says 'n'
# Row 1 seat 3 is free. Do you want to sit there? (y/n) # user says 'n'
# Row 1 seat 4 is free. Do you want to sit there? (y/n) # user says 'n'
# Row 2 seat 2 is free. Do you want to sit there? (y/n) # user says 'n'
# Row 3 seat 3 is free. Do you want to sit there? (y/n) # user says 'n'
# Row 3 seat 4 is free. Do you want to sit there? (y/n) # user says 'y'
# What is your name? # user says "Tama"
# The data should now look like this:

# [
#   [nil, "Pumpkin", nil, nil],
#   ["Socks", nil, "Mimi", nil],
#   ["Gismo", "Shadow", nil, "Tama"],
#   ["Smokey","Toast","Pacha","Mau"]
# ]



#copy the seating array
seating_arrangement = [[nil, "Pumpkin", nil, nil],["Socks", nil, "Mimi", nil],["Gismo", "Shadow", nil, nil],["Smokey","Toast","Pacha","Mau"]]
# Display the list of available seats to your user, like so:# Row 1 seat 1 is free.# Row 1 seat 3 is free.# Row 1 seat 4 is free.# Row 2 seat 2 is free.# Row 3 seat 3 is free.# Row 3 seat 4 is free.
#pseudo code
#loop through the array 
seating_arrangement.each do |individual_row|
#loop through each row's array
individual_row.each do |individual_seating_position|
#find all the places that nil is written with a flow control 
if individual_seating_position == nil
    #if nil is written you should display "(index position + 1(within the row array)) seat in the "(index position + 1 (within the seating arrangement array) row is empty and avialbale for you to sit in"
    puts "seat #{(((individual_row.index("individual_seating_position").to_i)+1)} is available in row #{(((seating_arrangement.index("individual_row").to_i))+1)}"
    #end the flow control
end
#end the individual seating position loop 
end
#end the seating arrangment loop
end


# The following array of arrays represents a classroom seating chart, where each inner array represents a row of seats. Each index contains either the name of the student sitting there, or nil to indicate the seat is available.

# Display the list of available seats to your user, like so:

# Row 1 seat 1 is free.
# Row 1 seat 3 is free.
# Row 1 seat 4 is free.
# Row 2 seat 2 is free.
# Row 3 seat 3 is free.
# Row 3 seat 4 is free.
# Hint: Ruby has a method called each_with_index that you can use in place of each, which may come in handy in this problem.

# For each available seat, use gets.chomp to prompt your user to choose whether they want to claim that spot. 
#If they indicate they want to claim a seat, prompt them for their name and insert it into the array to show that they've been seated, like so:


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
puts "What is your name?"
user_name = gets.chomp
seating_arrangement.each_with_index do |individual_row, index1|
#loop through each row's array
individual_row.each_with_index do |individual_seating_position, index|
#find all the places that nil is written with a flow control 
if individual_seating_position == nil
    puts "seat #{index + 1} in row #{index1 + 1} is currently available "
    puts "Would you like to sit here? (yes/no)"
    answer = gets.chomp
    if answer == "yes"
        # individual_seating_position[index] = user_name
    puts "you are now sitting in seat #{index + 1} in row #{index + 1}"
    return false;
    elsif answer == "no"
        puts "okay. lets move on to the next seat"
    end 
#end the flow control
end
#end the individual seating position loop 
end
#end the seating arrangment loop
end





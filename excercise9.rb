train_schedule = [
{train: "72C", frequency_in_minutes: 15, direction: "north"},
{train: "72D", frequency_in_minutes: 15, direction: "south"}, 
{train: "610", frequency_in_minutes: 5, direction: "north"},  
{train: "611", frequency_in_minutes: 5, direction: "south"},  
{train: "80A", frequency_in_minutes: 30, direction: "east"}, 
{train: "80B", frequency_in_minutes: 30, direction: "west"}, 
{train: "110", frequency_in_minutes: 15, direction: "north"},
{train: "111", frequency_in_minutes: 15, direction: "south"}  
]

#Question01
# Save the direction of train 111 into a variable.
direction_of_train_111 = train_schedule[0][:direction]
#Question02
# Save the frequency of train 80B into a variable.
frequency_of_train_80B = train_schedule[5][:frequency_in_minutes]
#Question03
# Save the direction of train 610 into a variable.
direction_of_train_610 = train_schedule[2][:direction]
#Question04
# Create an empty array. 
trains_travelling_north = []
# Iterate through each train 
train_schedule.each do |individual_train|
# add the name of the train into the trains travelling north array if it travels north.
    if individual_train[:direction] == "north" 
        trains_travelling_north.push (individual_train)
    else
        # end the flow control and the loop
    end
end 
#print the trains travelling north array
puts trains_travelling_north
# #Question05
# Do the same thing for trains that travel east.
trains_travelling_east = []
train_schedule.each do |individual_train|
    if individual_train[:direction] == "east"
        trains_travelling_east.push (individual_train)
    end
end
puts trains_travelling_east
puts "========================"
#Questio
# You probably just ended up rewriting some of the same code. 
#Move this repeated code into a method that accepts a direction and a list of trains as arguments, 
trains_with_individual_directions = []
direction = "north"
def moving_trains(array, direction)
    array.each do |individual_train|
        if individual_train[:direction] == "direction"
            trains_with_individual_directions.push(individual_train)
        end
    end
end
puts moving_trains(train_schedule, direction)


#and returns a list of just the trains that go in that direction. Call this method once for north and once for east in order to DRY up your code.
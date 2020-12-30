# Output the message "I will not skateboard in the halls" 20 times.
20.times do |num|
    puts "#{num+1} I will not skateboard in the halls"
end
# Create an array consisting of the above message. It should appear in the array 20 times.
p long_array = Array.new(20, "I will not skateboard in the halls")
# p long_array

# Create an array consisting of the numbers between 1 and 50.
new_array = (1..50).to_a
p new_array
# Use an each loop to find the sum of the numbers in the above array.
#Why does the sum=0 have to be outside the loop
sum = 0
new_array.each do |num|
    sum += num
    end 
puts sum


# Create a new array which has three of each number up to 50.

# Ie. [1, 1, 1, 2, 2, 2, 3, 3, 3, ... , 50, 50, 50] and so on, up to 50.
#having trouble with this question
new_array = (1..50).to_a
#creating the output array
updated_new_array = []
#input is new_array: output is updated_new_array
# loop through new_array
new_array.each do |num|
# at each loop, push that value three times to updated_new_array
# updated_new_array.push(num,num,num)
3.times do 
    updated_new_array.push(num)
end
#end the loop
end
#print the update_new_array
print updated_new_array
# Ie. [1, 1, 1, 2, 2, 2, 3, 3, 3, ... , 50, 50, 50] and so on, up to 50.
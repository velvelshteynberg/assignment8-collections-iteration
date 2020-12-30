# Update this hash so that each step has the name of a committee member associated with it (i.e. by adding an additional person key in each step hash),
# and each committee member has an equal number of tasks. Avoid typing out the committee members' names elsewhere in your code.

project = {
  committee: ["Stella", "Salma", "Kai", "Lan"], title: "Very Important Project", due_date: "December 1, 2019", id: "3284",
  steps: [{description: "conduct interviews",due_date: "August 1, 2018"},
    {description: "code of conduct",due_date: "January 1, 2018"},
    {description: "compile results",due_date: "November 10, 2018"},
    {description: "version 1",due_date: "January 15, 2019"},
    {description: "revisions",due_date: "March 30, 2019"},
    {description: "version 2",due_date: "July 12, 2019"},
    {description: "final edit",due_date: "October 1, 2019"},
    {description: "final version", due_date: "November 20, 2019"}]
}
#access the steps key
steps_array = project[:steps]
#accesing the commitee members
commitee_members = project[:committee]
#loop through the steps_array 
index = 0
steps_array.each do |specific_project| #{description: "conduct interviews",due_date: "August 1, 2018"}
 
  # push the value of stella to this hash
  specific_member = project[:committee][index] 
  specific_project[:person] = specific_member
  index += 1
  if index >= project[:committee].length
    index = 0
  end 
end
puts steps_array
#   #push the value of salma to the second project
#   specific_member = project[:committee][index] 
#   specific_project[:person] = specific_member
#   index += 1
#   #push the value of kai to the third project
#   specific_member = project[:committee][index] 
#   specific_project[:person] = specific_member
#   index += 1
#   #push lan to the fourth project
#   specific_member = project[:committee][index] 
#   specific_project[:person] = specific_member
# end 
# puts steps_array




# #enter the hash within the array
# #push to that hash the value 






# # project.each do |key, value|
# #         steps[:value][:implementer_responsible] = committee[0]
# #         project[:steps][:description].push = "Stella"
# #     end

# # puts project 


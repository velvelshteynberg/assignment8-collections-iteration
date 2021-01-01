# Copy the following array into a Ruby file:

array =["Totam", "ut", "odit","quis", "Maiores", "unde", "EX", "EST", "corporis"]
# print "lowercase" if the string is all lowercase. print "long" if the string is more than 4 characters. print "long and lowercase" if the string's length is more than 4 characters and it's all lowercase. otherwise print the string itself The output should be:
#input should be the array
#loop through the array
array.each do |word|
    individual_letters = word.split
#loop through individual letters to find out if any are capitalised
individual_letters.each do |letter|
#check if any of those letters are capitalized 
#if all "lowercase" and ore than 4 letters long print "long and lowercase"
if letter == letter.downcase && word.length > 4
    puts "#{word} is long and lowercase" 

    
#if more than 4 letters print "long"
elsif word.length > 4
    puts "#{word} is long"
#if all letters are lowercase print "lowercase"
elsif letter == letter.downcase
    puts "#{word} is lowercase"
#otherwise print the actual string
else
    puts "#{word}"
#end the loop
end
end
end



# long
# lowercase
# lowercase
# lowercase
# long
# lowercase
# EX
# EST
# long and lowercase
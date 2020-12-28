#array of favourite colors, ages, coin toss result, favourite artists
fav_color = ["blue", "yellow", "green"]
our_ages =[17, 19, 34]
coin_toss_results = ["head", "tail", "tail", "head", "tail"]
fav_artists = ["fried", "friedman", "ben-david"]
#create 3  hashes: 1-word and its definition,city and population, names of siblings and age
words = {:word => "Hello", :definition => "formal greeting" }
cities = {city: "toronto", population: "1.1M"} 
siblings = {sibling: "shlomo", age: "17"} 
#or all arrays print 1st element, last element, first 2 elements, last 2 elements
def element_selection(array)
    puts array[0]
    puts array[-1]
    puts array.first(2)
    return array.last(2)
end
puts element_selection(our_ages)
#for the hashes print one of the stored values
words.each do |key, value|
puts words.values
end 

# For each of your arrays, print out the reversed version of that array.
# For each of your arrays, print out the sorted version of that array.
# For each of your arrays, sort the array, reverse it, and then print it out.
def manipulating_arrays(array)
    puts array.reverse
    puts array.sort
    return array.sort.reverse
end 
puts manipulating_arrays(fav_artists)
# #for each array print its sentence
words.each do |key, value|
    puts "#{key}} is the key and the value is #{value}"
end 

# #for each array print sentence with value and key
# def printing_hash_sentences(hash)
#     hash.each do |hash|
#         return "This is #{hash[:word]} and the definition is #{hash[:definition]}"
#     end 
# end
# puts printing_hash_sentences(words)
# #I'm wondering if there is a way to not specify the word and defintiion keys
# add something to the array and to the array
fav_color.push ("purple")
words[:new_word] = "amazing"
puts words
puts fav_color





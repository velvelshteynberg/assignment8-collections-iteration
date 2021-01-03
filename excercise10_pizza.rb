  
# PizzaMaker wants to handle bulk orders of pizzas, with varying amounts of toppings on each. 
#Ask the user for a number of pizzas - call it quantity. We then want to ask the user for quantity more numbers - 
#the number of toppings on that pizza - 
#and print them out as in the following example.

#pseudo code
#define a method with the pizza order
def pizza_order
# Ask the user how pizzas he wants
#he should type in a certain number
puts "How many pizzas would you like to order?"
gits.chomp = quantity_of_pizzas_ordered.to_i
#break that number into individuals 
#take the first of that number and call it pizza one
#ask how many toppings he wants for that pizza
#take that input and output that pizza one has x number of toppings
# take the second of that number and call it pizza two
# ask how many toppings he wants for pizza 2
#take that input and output that pizza 2 has x number of toppings



# How many pizzas do you want to order?
# $ 3
# How many toppings for pizza 1?
# $ 5
# You have ordered a pizza with 5 toppings.
# How many toppings for pizza 2?
# $ 1
3# You have ordered a pizza with 1 toppings.
# How many toppings for pizza 3?
# $ 4
# You have ordered a pizza with 4 toppings.

# You will need:

# to ask the user for input twice.
# a loop of some kind.
# to make sure your variables are what you think they are! Convert them to integers if needed.
# string interpolation

# Python
## PYTHON Gradebook 
### NEsted List Remove/Append
#### Your code below:
```py
first_names = ["Ainsley", "Ben", "Chani", "Depak"]

preferred_size = ["Small", "Large", "Medium"]

preferred_size.append("Medium")

customer_data = [["Ainsley",	"Small",	True], ["Ben",	"Large",	False], ["Chani",	"Medium",	True], ["Depak",	"Medium",	False]]

customer_data[-2][-1] = False

customer_data[1].remove(False)

customer_data_final = customer_data + [["Amit", "Large", True], ["Karim", "X-Large", False]]

print(customer_data_final)
```
### GRADEBOOK

#### List Insert
```py
front_display_list = ["Mango", "Filet Mignon", "Chocolate Milk"]
print(front_display_list)

# Your code below: 

front_display_list.insert(0, "Pineapple")
```
#### .pop remove from list and hold in other element

## Consecutive Lists
##### Your code below: 
```py
number_list = range(9)

zero_to_seven = range(8)

print(list(zero_to_seven))
```


## Range 
```py
range_five_three = range(5, 15, 3)
range_five_three = range(Start, End before This Number, Count Interval)

#### Your code below: 

range_five_three = range(5, 15, 3)

range_diff_five = range(0, 40, 5)
```
## len() = 
```py
long_list = [1, 5, 6, 7, -23, 69.5, True, "very", "long", "list", "that", "keeps", "going.", "Let's", "practice", "getting", "the", "length"]

big_range = range(2, 3000, 100)

# Your code below: 

long_list_len = len(long_list)

print(long_list_len)
big_range_length = len(big_range)

print(big_range_length)


```

## Slicing Lists 1
```py
clients = ["John", "Jane", "Mike", "Sarah", "David", "Emily"]
```

### Slicing the list to get the first clients
```py
first_clients = clients[1]
print(first_clients)
```

### Slicing the list to get the first three clients
```py
first_three_clients = clients[:3]
print(first_three_clients)
```
### Slicing the list to get the last two clients
```py
last_two_clients = clients[-2:]
print(last_two_clients)
```
### Slicing the list to get the clients from index 2 to 4
```py
middle_clients = clients[2:5]
print(middle_clients)
```
## Slicing Lists 2
### Slicing the list to get all elements except the first and last
```py
middle_elements = clients[1:-1]
print(middle_elements)
```
### Slicing the list to get every second element starting from index 1
```py
every_second_element = clients[1::2]
print(every_second_element)
```
### Slicing the list to get every third element starting from the end
```py
every_third_element_from_end = clients[::-3]
print(every_third_element_from_end)
```

## .count 
 ```py
 votes = ["Jake", "Jake", "Laurie", "Laurie", "Laurie", "Jake", "Jake", "Jake", "Laurie", "Cassie", "Cassie", "Jake", "Jake", "Cassie", "Laurie", "Cassie", "Jake", "Jake", "Cassie", "Laurie"]

# Your code below: 

jake_votes = votes.count("Jake")
print(jake_votes)
laurie_votes = votes.count("Laurie")
cassie_votes = votes.count("Cassie")

print(laurie_votes)
print(cassie_votes)
```
 
## .sort
MODIFIES LIST DIRECTLY NOT ASSIGNED TO VARIABLE

```py
# Checkpoint 1 & 2
addresses = ["221 B Baker St.", "42 Wallaby Way", "12 Grimmauld Place", "742 Evergreen Terrace", "1600 Pennsylvania Ave", "10 Downing St."]


# Checkpoint 3
names = ["Ron", "Hermione", "Harry", "Albus", "Sirius"]
names.sort()

addresses.sort()
print(addresses)


# Checkpoint 4 & 5
cities = ["London", "Paris", "Rome", "Los Angeles", "New York"]
sorted_cities = cities.sort(reverse=True)

print(sorted_cities)
```

## sorted()
Generates a new list

## Loops


### Example 1: Iterate over a list
```py 
fruits = ["apple", "banana", "cherry"]
for fruit in fruits:
    print(fruit)
```
### Example 2: Iterate over a range of numbers
```py
 for i in range(1, 6):
    print(i)
```
### My example:
```py
board_games = ["Settlers of Catan", "Carcassone", "Power Grid", "Agricola", "Scrabble"]

sport_games = ["football", "hockey", "baseball", "cricket"]

for game in board_games:
  print(game)

for sport in sport_games:
  print(sport)
  ```
## Loops Using Range
```py
promise = "I will finish the python loops module!"

for temp in range(5):
  print(promise)
```



## Loops using While
```py

#print("While Loop ended")

# Your code below: 
countdown = 10
while countdown >= 0: print(countdown); countdown -= 1 
print("We have liftoff!")
```
## While Loops: List
```py
python_topics = ["variables", "control flow", "loops", "modules", "classes"]

#Your code below: 

length = len(python_topics)
index = 0
while index < length: print("I am learning about " + python_topics[index]); index += 1
```
## Loop Control Break 
```py
dog_breeds_available_for_adoption = ["french_bulldog", "dalmatian", "shihtzu", "poodle", "collie"]
dog_breed_I_want = "dalmatian"

for dog_breed in dog_breeds_available_for_adoption:
  print(dog_breed)
  if dog_breed == dog_breed_I_want: print("They have the dog I want!"); break
```

## Loop Control Continue
```py
ages = [12, 38, 34, 26, 21, 19, 67, 41, 17]

for age in ages:
  if age < 21:
    continue
  print(age)
```

## Nested Loops
```py
# Loop through each sublist EXAMPLE
for team in project_teams:
  # Loop elements in each sublist
  for student in team:
    print(student)
```
```py
#MY CODE
sales_data = [[12, 17, 22], [2, 10, 3], [5, 12, 13]]
scoops_sold = 0

for location in sales_data:
  for sales in location:
    scoops_sold += sales
print(scoops_sold)

```

## List comprehensions
```py
sales_data = [[12, 17, 22], [2, 10, 3], [5, 12, 13]]
scoops_sold = 0

for location in sales_data:
  for sales in location:
    scoops_sold += sales
print(scoops_sold)

```

## List comprehensions: conditionals
```py
heights = [161, 164, 156, 144, 158, 170, 163, 163, 157]
can_ride_coaster = [height for height in heights if height > 161]

print(can_ride_coaster)
```

## Loops Review

```py
single_digits = range(0, 10, 1)
squares = []


for single_digit in single_digits:
  print(single_digit); squares.append(single_digit**2)

print(squares)

cubes = []
for single_digit in single_digits:
  print(single_digit); cubes.append(single_digit**3)

print(cubes)
```

## Carly's Salon project
```py
hairstyles = ["bouffant", "pixie", "dreadlocks", "crew", "bowl", "bob", "mohawk", "flattop"]

prices = [30, 25, 40, 20, 20, 35, 50, 35]

last_week = [2, 3, 5, 8, 4, 4, 6, 2]

total_price = 0
for price in prices:
  total_price += price

average_price = total_price / len(prices)

print("Average Haircut Price:", average_price)

new_prices = [price - 5 for price in prices]
print(new_prices)

total_revenue = 0
for i in range(len(hairstyles)):
  total_revenue += prices[i] * last_week[i]

print("Total Revenue:", total_revenue)
average_daily_revenue = total_revenue / 7
print(average_daily_revenue)
cuts_under_30 = [hairstyles[i] for i in range(len(new_prices)) if new_prices[i] < 30]
print(cuts_under_30)
```

## Functions -Never repeat yourself
```py
def directions_to_timesSq():
  print("Walk 4 mins to 34th St Herald Square train station.")
  print("Take the Northbound N, Q, R, or W train 1 stop.")
  print("Get off the Times Square 42nd Street stop.")
  print("Take lots of pictures!")

# Call your function here:

directions_to_timesSq()
```

## Whitespace and Execution Flow

```py
# Your code below: 

print("Checking the weather for you!")

def weather_check():
  print("Looks great outside! Enjoy your trip.")
print("False Alarm, the weather changed! There is a thunderstorm approaching. Cancel your plans and stay inside.")

weather_check()
```

## Function Parameters
```py
# Your code below:



def generate_trip_instructions(location):
  print("Looks like you are planning a trip to visit " + location)
  print("You can use the public subway system to get to " + location)

generate_trip_instructions("Grand Central Station")
```

## Multiple Parameters
```py
# Write your code below: 

def calculate_expenses(plane_ticket_price, car_rental_rate, hotel_rate, trip_time):
  car_rental_total = car_rental_rate * trip_time
  hotel_total = hotel_rate * trip_time - 10
  trip_total = car_rental_total + hotel_total + plane_ticket_price

  return trip_total
# Step 5: call your function
calculate_expenses(200, 100, 100, 5)
```
##Types of Arguments

In Python, there are 3 different types of arguments we can give a function.

Positional arguments: arguments that can be called by their position in the function definition.

Keyword arguments: arguments that can be called by their name.

Default arguments: arguments that are given default values.

## trip Planner
```py
# Write your code below:

def trip_planner(first_destination = "Iceland", second_destination = "India"
, final_destination = "Germany"):
  ##final_destination = "Codecademy HQ"
  print("Here is what your trip will look like!")
  print("First, we will stop in " + first_destination + ", then " + second_destination + ", and lastly " + final_destination)

trip_planner("Brooklyn", "Queens")

```

## Built-in Functions vs User Defined Functions
```py
tshirt_price = 9.75
shorts_price = 15.50
mug_price = 5.99
poster_price = 2.00

# Write your code below:

max_price = max(tshirt_price, shorts_price, mug_price, poster_price)
print(max_price)

min_price = min(tshirt_price, shorts_price, mug_price, poster_price)
print(min_price)

rounded_price = round(tshirt_price, 1)
print(rounded_price)
```

## Variable Access

```py
# This function will print a hardcoded count of how many locations we have.
favorite_locations = "Paris, Norway, Iceland"
def print_count_locations():
  print("There are 3 locations")
    
# This function will print the favorite locations
def show_favorite_locations():
  print("Your favorite locations are: " + favorite_locations)

print_count_locations()
show_favorite_locations()
```
## Multiple Returns
```py
def top_tourist_locations_italy():
  first = "Rome"
  second = "Venice"
  third = "Florence"
  return first, second, third

most_popular1, most_popular2, most_popular3 = top_tourist_locations_italy()
print(most_popular1)
print(most_popular2)
print(most_popular3)

```
```py
# Write your code below:

def trip_planner_welcome(name): 
  print("Welcome to tripplanner v1.0 " + name)

trip_planner_welcome(" <YOUR NAME HERE> ")

def estimated_time_rounded(estimated_time):
  rounded_time = round(estimated_time)
  return rounded_time

estimate = estimated_time_rounded(2.43)

def destination_setup(origin, destination, estimated_time, mode_of_transport="Car"):
  print("Your trip starts off in " + origin)
  print("And you are traveling to " + destination)
  print("You will be traveling by " + mode_of_transport)
  print("It will take approximately " + str(estimated_time) + " hours")


destination_setup(" <PICK AN ORIGIN> ", "<PICK A DESTINATION > ", estimate, "Car")
```
## Practice Project Physics Class Demonstration
```py
# Uncomment this when you reach the "Use the Force" section
train_mass = 22680
train_acceleration = 10
train_distance = 100
bomb_mass = 1
c = 3*10**8


# Write your code below: 


def f_to_c(f_temp):
  c_temp = (f_temp - 32) * 5/9
  return c_temp

f100_in_celsius = f_to_c(100)
print(f100_in_celsius)

def c_to_f(c_temp):
  f_temp = (c_temp * 9/5) + 32
  return f_temp

c0_in_fahrenheit = c_to_f(0)
print(c0_in_fahrenheit)

def get_force(mass, acceleration):
  return mass * acceleration

train_force = get_force(train_mass, train_acceleration)

print("The GE train supplies " + str(train_force) + " Newtons of force.")

def get_energy (mass, c):
  return mass * c ** 2

bomb_energy = get_energy(bomb_mass, c)
print("A 1kg bomb supplies " + str(bomb_energy) + " Joules.")

def get_work(mass, acceleration, distance):
  force = get_force(mass, acceleration)
  return force * distance

train_work = get_work(train_mass, train_acceleration, train_distance)
print("The GE train does " + str(train_work) + " Joules of work over Y meters.")
```

## Concatenating Strings
```py
first_name = "Julie"
last_name = "Blevins"

def account_generator(first_name, last_name):
  return str(first_name[:3] + last_name[:3])

new_account = account_generator(first_name, last_name)

```

## More string slicing
```py
first_name = "Reiko"
last_name = "Matsuki"

def password_generator(first_name, last_name):
  return first_name[-3:] + last_name[-3:]
temp_password = password_generator(first_name, last_name)
```

## iterating through strings
```py
 def get_length(word):
  counter = 0
  for letter in word:
    counter += 1
  return counter
```

## Strings and Conditionals (Part One)
```py
def letter_check(word, letter):
  if letter in word:
    return True
  else:
    return False
```

## Strings and Conditionals (Part Two)
```py
def contains(big_string, little_string):
  if little_string in big_string:
    return True
  else:
    return False

print(contains("watermelon", "melon"))
def common_letters(string_one, string_two):
  common = []
  for letter in string_one:
    if letter in string_two and letter not in common:
      common.append(letter)
  return common
```

##
```py
def username_generator(first_name, last_name):
  if len(first_name) < 3 or len(last_name) < 4:
    username = first_name + last_name
  else:
    username = first_name[:3] + last_name[:4]
  return username
def password_generator(user_name):
  password = ""
  for i in range(len(user_name)):
    password += user_name[i-1]


## Review 
```py 
def username_generator(first_name, last_name):
  if len(first_name) < 3 or len(last_name) < 4:
    username = first_name + last_name
  else:
    username = first_name[:3] + last_name[:4]
  return username
  
def password_generator(user_name):
    password = ""
 
    for i in range(len(user_name)):
      password += user_name[i - 1]
    return password

    print(password_generator("apple"))
  ```

## Formatting Methods

##### There are three string methods that can change the casing of a string. These are .lower(), .upper(), and .title().

## Splitting Strings
###### .split()

```py
line_one = "The sky has given over"

line_one_words = line_one.split()

print(line_one_words)
```

### Splitting Strings 2

```py
authors = "Audre Lorde,Gabriela Mistral,Jean Toomer,An Qi,Walt Whitman,Shel Silverstein,Carmen Boullosa,Kamala Suraiyya,Langston Hughes,Adrienne Rich,Nikki Giovanni"

author_names = authors.split(",")

print(author_names)

author_last_names = author_names[0:]
author_last_names = [name.split()[-1] for name in author_names]
```

### Splitting Strings 3

##### We can also split strings using escape sequences. Escape sequences are used to indicate that we want to split by something in a string that is not necessarily a character. The two escape sequences we will cover here are

\n Newline
\t Horizontal Tab
```py
smooth_chorus = \
"""And if you said, "This life ain't good enough."
I would give my world to lift you up
I could change my life to better suit your mood
Because you're so smooth"""

chorus_lines = smooth_chorus.split('\n')

print(chorus_lines)
```

## Joining Strings
### .join()

#### Remember the ' '
```py
'delimiter'.join(list_you_want_to_join)
```

```py
reapers_line_one_words = ["Black", "reapers", "with", "the", "sound", "of", "steel", "on", "stones"]

reapers_line_one = ' '.join(reapers_line_one_words)
```

## Joining Strings 2
```py
winter_trees_lines = ['All the complicated details', 'of the attiring and', 'the disattiring are completed!', 'A liquid moon', 'moves gently among', 'the long branches.', 'Thus having prepared their buds', 'against a sure winter', 'the wise trees', 'stand sleeping in the cold.']

winter_trees_full = '\n'.join(winter_trees_lines)

print(winter_trees_full)
```
## .strip()
#### Cleaning Data
EX
```py
featuring = "           rob thomas                 "
print(featuring.strip())
# => 'rob thomas'
```
## Replace
```py
string_name.replace(substring_being_replaced, new_substring)

#Great! Let’s put it in context and look at an example.

with_spaces = "You got the kind of loving that can be so smooth"
with_underscores = with_spaces.replace(' ', '_')
print(with_underscores)
# 'You_got_the_kind_of_loving_that_can_be_so_smooth'
```

## .find()

#### Another interesting string method is .find(). .find() takes a string as an argument and searching the string it was run on for that string. It then returns the first index value where that string is located.

```py
print('smooth'.find('t'))
# => '4'
```
## .format()
#### Python also provides a handy string method for including variables in strings. This method is .format(). .format() takes variables as an argument and includes them in the string that it is run on. You include {} marks as placeholders for where those variables will be imported.

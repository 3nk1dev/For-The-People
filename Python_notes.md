
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

```py
def poem_title_card(title, poet):
  poem_desc = "The poem \"{}\" is written by {}.".format(title, poet)
  return poem_desc

print(poem_title_card("I Hear America Singing","Walt Whitman"))
```
## .format() 2
#### keywords
```pydef poem_description(publishing_date, author, title, original_work):
  poem_desc = "The poem {title} by {author} was originally published in {original_work} in {publishing_date}.".format(publishing_date=publishing_date, author=author, title=title, original_work=original_work)
  return poem_desc

my_beard_description = poem_description(title="My Beard", author="Shel Silverstein", original_work="Where the Sidewalk Ends", publishing_date="1974")
```
## String Review 

Over this lesson you’ve learned:

.upper(), .title(), and .lower() adjust the casing of your string.
.split() takes a string and creates a list of substrings.
.join() takes a list of strings and creates a string.
.strip() cleans off whitespace, or other noise from the beginning and end of a string.
.replace() replaces all instances of a character/string in a string with another character/string.
.find() searches a string for a character/string and returns the index value that character/string is found at.
.format() allows you to interpolate a string with variables.

```py
highlighted_poems = "Afterimages:Audre Lorde:1997,  The Shadow:William Carlos Williams:1915, Ecstasy:Gabriela Mistral:1925,   Georgia Dusk:Jean Toomer:1923,   Parting Before Daybreak:An Qi:2014, The Untold Want:Walt Whitman:1871, Mr. Grumpledump's Song:Shel Silverstein:2004, Angel Sound Mexico City:Carmen Boullosa:2013, In Love:Kamala Suraiyya:1965, Dream Variations:Langston Hughes:1994, Dreamwood:Adrienne Rich:1987"

#print(highlighted_poems)

highlighted_poems_list = highlighted_poems.split(',')

#print(highlighted_poems_list)
highlighted_poems_stripped = []

for poem in highlighted_poems_list:
  stripped_poem = poem.strip()
  highlighted_poems_stripped.append(stripped_poem)
  highlighted_poems_details = []
  for poem in highlighted_poems_stripped:
    poem_details = poem.split(":")
    highlighted_poems_details.append(poem_details)

titles = []
poets = []
dates = []
for poem in highlighted_poems_details:
  titles.append(poem[0])
  poets.append(poem[1])
  dates.append(poem[2])
  for poem in highlighted_poems_details:
    title = poem[0]
    poet = poem[1]
    date = poem[2]
    poem_string = "The poem {} was published by {} in {}.".format(title, poet, date)
    print(poem_string)
```


```py
daily_sales = \
"""Edith Mcbride   ;,;$1.21   ;,;   white ;,; 
09/15/17   ,Herbert Tran   ;,;   $7.29;,; 
white&blue;,;   09/15/17 ,Paul Clarke ;,;$12.52 
;,;   white&blue ;,; 09/15/17 ,Lucille Caldwell   
;,;   $5.13   ;,; white   ;,; 09/15/17,
Eduardo George   ;,;$20.39;,; white&yellow 
;,;09/15/17   ,   Danny Mclaughlin;,;$30.82;,;   
purple ;,;09/15/17 ,Stacy Vargas;,; $1.85   ;,; 
purple&yellow ;,;09/15/17,   Shaun Brock;,; 
$17.98;,;purple&yellow ;,; 09/15/17 , 
Erick Harper ;,;$17.41;,; blue ;,; 09/15/17, 
Michelle Howell ;,;$28.59;,; blue;,;   09/15/17   , 
Carroll Boyd;,; $14.51;,;   purple&blue   ;,;   
09/15/17   , Teresa Carter   ;,; $19.64 ;,; 
white;,;09/15/17   ,   Jacob Kennedy ;,; $11.40   
;,; white&red   ;,; 09/15/17, Craig Chambers;,; 
$8.79 ;,; white&blue&red   ;,;09/15/17   , Peggy Bell;,; $8.65 ;,;blue   ;,; 09/15/17,   Kenneth Cunningham ;,;   $10.53;,;   green&blue   ;,; 
09/15/17   ,   Marvin Morgan;,;   $16.49;,; 
green&blue&red   ;,;   09/15/17 ,Marjorie Russell 
;,; $6.55 ;,;   green&blue&red;,;   09/15/17 ,
Israel Cummings;,;   $11.86   ;,;black;,;  
09/15/17,   June Doyle   ;,;   $22.29 ;,;  
black&yellow ;,;09/15/17 , Jaime Buchanan   ;,;   
$8.35;,;   white&black&yellow   ;,;   09/15/17,   
Rhonda Farmer;,;$2.91 ;,;   white&black&yellow   
;,;09/15/17, Darren Mckenzie ;,;$22.94;,;green 
;,;09/15/17,Rufus Malone;,;$4.70   ;,; green&yellow 
;,; 09/15/17   ,Hubert Miles;,;   $3.59   
;,;green&yellow&blue;,;   09/15/17   , Joseph Bridges  ;,;$5.66   ;,; green&yellow&purple&blue 
;,;   09/15/17 , Sergio Murphy   ;,;$17.51   ;,;   
black   ;,;   09/15/17 , Audrey Ferguson ;,; 
$5.54;,;black&blue   ;,;09/15/17 ,Edna Williams ;,; 
$17.13;,; black&blue;,;   09/15/17,   Randy Fleming;,;   $21.13 ;,;black ;,;09/15/17 ,Elisa Hart;,; $0.35   ;,; black&purple;,;   09/15/17   ,
Ernesto Hunt ;,; $13.91   ;,;   black&purple ;,;   
09/15/17,   Shannon Chavez   ;,;$19.26   ;,; 
yellow;,; 09/15/17   , Sammy Cain;,; $5.45;,;   
yellow&red ;,;09/15/17 ,   Steven Reeves ;,;$5.50   
;,;   yellow;,;   09/15/17, Ruben Jones   ;,; 
$14.56 ;,;   yellow&blue;,;09/15/17 , Essie Hansen;,;   $7.33   ;,;   yellow&blue&red
;,; 09/15/17   ,   Rene Hardy   ;,; $20.22   ;,; 
black ;,;   09/15/17 ,   Lucy Snyder   ;,; $8.67   
;,;black&red  ;,; 09/15/17 ,Dallas Obrien ;,;   
$8.31;,;   black&red ;,;   09/15/17,   Stacey Payne 
;,;   $15.70   ;,;   white&black&red ;,;09/15/17   
,   Tanya Cox   ;,;   $6.74   ;,;yellow   ;,; 
09/15/17 , Melody Moran ;,;   $30.84   
;,;yellow&black;,;   09/15/17 , Louise Becker   ;,; 
$12.31 ;,; green&yellow&black;,;   09/15/17 ,
Ryan Webster;,;$2.94 ;,; yellow ;,; 09/15/17 
,Justin Blake ;,; $22.46   ;,;white&yellow ;,;   
09/15/17,   Beverly Baldwin ;,;   $6.60;,;   
white&yellow&black ;,;09/15/17   ,   Dale Brady   
;,;   $6.27 ;,; yellow   ;,;09/15/17 ,Guadalupe Potter ;,;$21.12   ;,; yellow;,; 09/15/17   , 
Desiree Butler ;,;$2.10   ;,;white;,; 09/15/17  
,Sonja Barnett ;,; $14.22 ;,;white&black;,;   
09/15/17, Angelica Garza;,;$11.60;,;white&black   
;,;   09/15/17   ,   Jamie Welch   ;,; $25.27   ;,; 
white&black&red ;,;09/15/17   ,   Rex Hudson   
;,;$8.26;,;   purple;,; 09/15/17 ,   Nadine Gibbs 
;,;   $30.80 ;,;   purple&yellow   ;,; 09/15/17   , 
Hannah Pratt;,;   $22.61   ;,;   purple&yellow   
;,;09/15/17,Gayle Richards;,;$22.19 ;,; 
green&purple&yellow ;,;09/15/17   ,Stanley Holland 
;,; $7.47   ;,; red ;,; 09/15/17 , Anna Dean;,;$5.49 ;,; yellow&red ;,;   09/15/17   ,
Terrance Saunders ;,;   $23.70  ;,;green&yellow&red 
;,; 09/15/17 ,   Brandi Zimmerman ;,; $26.66 ;,; 
red   ;,;09/15/17 ,Guadalupe Freeman ;,; $25.95;,; 
green&red ;,;   09/15/17   ,Irving Patterson 
;,;$19.55 ;,; green&white&red ;,;   09/15/17 ,Karl Ross;,;   $15.68;,;   white ;,;   09/15/17 , Brandy Cortez ;,;$23.57;,;   white&red   ;,;09/15/17, 
Mamie Riley   ;,;$29.32;,; purple;,;09/15/17 ,Mike Thornton   ;,; $26.44 ;,;   purple   ;,; 09/15/17, 
Jamie Vaughn   ;,; $17.24;,;green ;,; 09/15/17   , 
Noah Day ;,;   $8.49   ;,;green   ;,;09/15/17   
,Josephine Keller ;,;$13.10 ;,;green;,;   09/15/17 ,   Tracey Wolfe;,;$20.39 ;,; red   ;,; 09/15/17 ,
Ignacio Parks;,;$14.70   ;,; white&red ;,;09/15/17 
, Beatrice Newman ;,;$22.45   ;,;white&purple&red 
;,;   09/15/17, Andre Norris   ;,;   $28.46   ;,;   
red;,;   09/15/17 ,   Albert Lewis ;,; $23.89;,;   
black&red;,; 09/15/17,   Javier Bailey   ;,;   
$24.49   ;,; black&red ;,; 09/15/17   , Everett Lyons ;,;$1.81;,;   black&red ;,; 09/15/17 ,   
Abraham Maxwell;,; $6.81   ;,;green;,;   09/15/17   
,   Traci Craig ;,;$0.65;,; green&yellow;,; 
09/15/17 , Jeffrey Jenkins   ;,;$26.45;,; 
green&yellow&blue   ;,;   09/15/17,   Merle Wilson 
;,;   $7.69 ;,; purple;,; 09/15/17,Janis Franklin   
;,;$8.74   ;,; purple&black   ;,;09/15/17 ,  
Leonard Guerrero ;,;   $1.86   ;,;yellow  
;,;09/15/17,Lana Sanchez;,;$14.75   ;,; yellow;,;   
09/15/17   ,Donna Ball ;,; $28.10  ;,; 
yellow&blue;,;   09/15/17   , Terrell Barber   ;,; 
$9.91   ;,; green ;,;09/15/17   ,Jody Flores;,; 
$16.34 ;,; green ;,;   09/15/17,   Daryl Herrera 
;,;$27.57;,; white;,;   09/15/17   , Miguel Mcguire;,;$5.25;,; white&blue   ;,;   09/15/17 ,   
Rogelio Gonzalez;,; $9.51;,;   white&black&blue   
;,;   09/15/17   ,   Lora Hammond ;,;$20.56 ;,; 
green;,;   09/15/17,Owen Ward;,; $21.64   ;,;   
green&yellow;,;09/15/17,Malcolm Morales ;,;   
$24.99   ;,;   green&yellow&black;,; 09/15/17 ,   
Eric Mcdaniel ;,;$29.70;,; green ;,; 09/15/17 
,Madeline Estrada;,;   $15.52;,;green;,;   09/15/17 
, Leticia Manning;,;$15.70 ;,; green&purple;,; 
09/15/17 ,   Mario Wallace ;,; $12.36 ;,;green ;,; 
09/15/17,Lewis Glover;,;   $13.66   ;,;   
green&white;,;09/15/17,   Gail Phelps   ;,;$30.52   
;,; green&white&blue   ;,; 09/15/17 , Myrtle Morris 
;,;   $22.66   ;,; green&white&blue;,;09/15/17"""

#------------------------------------------------
# Start coding below!


daily_sales_replaced = daily_sales.replace(';,;', '_')

daily_transactions = daily_sales_replaced.split(',')
print(daily_transactions)

daily_transactions_split = []
for transaction in daily_transactions:
  transaction_split = transaction.split('_')
  daily_transactions_split.append(transaction_split)
  transactions_clean = []

  for transaction in daily_transactions_split:
    cleaned_transaction = [data.strip() for data in transaction]
    transactions_clean.append(cleaned_transaction)

customers = []
sales = []
thread_sold = []
for transaction in transactions_clean:
  customers.append(transaction[0])
  sales.append(transaction[1])
  thread_sold.append(transaction[2])

print(customers)
print(sales)
print(thread_sold)

total_sales = 0
for sale in sales:
  sale = float(sale.strip('$'))
  total_sales += sale

thread_sold_split = []
for thread in thread_sold:
  if '&' in thread:
    colors = thread.split('&')
    for color in colors:
      thread_sold_split.append(color)
  else:
    thread_sold_split.append(thread)
def color_count(color):
    count = 0
    for thread in thread_sold_split:
      if thread == color:
        count += 1
    return count
colors = ['red', 'yellow', 'green', 'white', 'black', 'blue', 'purple']
for color in colors:
  count = color_count(color)
  print("Today, {} threads of {} color were sold.".format(count, color))
```

## Modules Python Introduction


## .get

```py
user_ids = {"teraCoder": 100019, "pythonGuy": 182921, "samTheJavaMaam": 123112, "lyleLoop": 102931, "keysmithKeith": 129384}

tc_id = user_ids.get("teraCoder", 100000)
stack_id = user_ids.get("superStackSmash", 100000)

print(tc_id)
print(stack_id)
```

## Get a Key
```py
zodiac_elements = {"water": ["Cancer", "Scorpio", "Pisces"], "fire": ["Aries", "Leo", "Sagittarius"], "earth": ["Taurus", "Virgo", "Capricorn"], "air":["Gemini", "Libra", "Aquarius"]}

print(zodiac_elements["earth"])

print(zodiac_elements["fire"])
```


## Get an Invalid Key
```py
zodiac_elements = {"water": ["Cancer", "Scorpio", "Pisces"], "fire": ["Aries", "Leo", "Sagittarius"], "earth": ["Taurus", "Virgo", "Capricorn"], "air":["Gemini", "Libra", "Aquarius"]}

zodiac_elements["energy"] = "Not a Zodiac element"

if "energy" in zodiac_elements: 
  print(zodiac_elements["energy"])
```

## Safely Get A Key
```py
user_ids = {"teraCoder": 100019, "pythonGuy": 182921, "samTheJavaMaam": 123112, "lyleLoop": 102931, "keysmithKeith": 129384}

tc_id = user_ids.get("teraCoder", 100000)
stack_id = user_ids.get("superStackSmash", 100000)

print(tc_id)
print(stack_id)
```

## Delete A Key

```py
available_items = {"health potion": 10, "cake of the cure": 5, "green elixir": 20, "strength sandwich": 25, "stamina grains": 15, "power stew": 30}
health_points = 20

health_points += available_items.pop("stamina grains", 0)
health_points += available_items.pop("power stew", 0)
health_points += available_items.pop("mystic bread", 0)

print(available_items, health_points)
```

## Get All Keys

```py
user_ids = {"teraCoder": 100019, "pythonGuy": 182921, "samTheJavaMaam": 123112, "lyleLoop": 102931, "keysmithKeith": 129384}
num_exercises = {"functions": 10, "syntax": 13, "control flow": 15, "loops": 22, "lists": 19, "classes": 18, "dictionaries": 18}

users = user_ids.keys()

lessons = num_exercises.keys()

print(users)

print(lessons)
```

## Get All Values

```py
num_exercises = {"functions": 10, "syntax": 13, "control flow": 15, "loops": 22, "lists": 19, "classes": 18, "dictionaries": 18}

total_exercises = 0

for totals in num_exercises.values():
  total_exercises += totals

print(total_exercises)

```

## Get All Items

```py
pct_women_in_occupation = {"CEO": 28, "Engineering Manager": 9, "Pharmacist": 58, "Physician": 40, "Lawyer": 37, "Aerospace Engineer": 9}

for role, value in pct_women_in_occupation.items():
    print("Women make up " + str(value) + " percent of " + role + "s.")
```

## Review
```py 
tarot = { 1:	"The Magician", 2:	"The High Priestess", 3:	"The Empress", 4:	"The Emperor", 5:	"The Hierophant", 6:	"The Lovers", 7:	"The Chariot", 8:	"Strength", 9:	"The Hermit", 10:	"Wheel of Fortune", 11:	"Justice", 12:	"The Hanged Man", 13:	"Death", 14:	"Temperance", 15:	"The Devil", 16:	"The Tower", 17:	"The Star", 18:	"The Moon", 19:	"The Sun", 20:	"Judgement", 21:	"The World", 22: "The Fool"}

spread = {}

spread["past"] = tarot.pop(13)
spread["present"] = tarot.pop(22)
spread["future"] = tarot.pop(10)

for key, value in spread.items():
    print("Your " + key + " is the " + str(value) + " card.")
```

## Reading A File
```py
with open('welcome.txt') as text_file:
  text_data = text_file.read()

print(text_data)
```

## Iterating Through Lines

IMPORTANT: DIFFERENTIATE BETWEEN .readlines() and .readline() 

```py
with open('how_many_lines.txt') as lines_doc:
   for line in lines_doc.readlines():
    print(line)
```

## Reading A Line

ONE LINE AT A TIME

```py
with open('just_the_first.txt') as first_line_doc:
  first_line = first_line_doc.readline()
  second_line = first_line_doc.readline()
  print(first_line)
```

## Writing A File

w argument writes a new file
```py
with open('bad_bands.txt', 'w') as bad_bands_doc:
  bad_bands_doc.write("Nickelback!")
```

## Appending to a file

a argument appends a file

## Old Syntax vs New
with block automatically closes file after function completion

Old syntax requires closing file with an argument. Exercise reviews updating old syntax with new

## CSV files

```py
with open('logger.csv') as log_csv_file:
  print(log_csv_file.read())
```

## REading a CSV
Section review converting a CSV file into a dictionary file us DictReader
Step 1 import csv library
Step 2 Create empty list
Step 3 open csv file using 'with open'
step 4 include additional argument to the open() function of newline=''
Step 5 convert csv lines to python dictionaries using csv.DictReader(users_csv)

Here’s how we’d create a list of the email addresses of all of the users in the above table:
```py
import csv

list_of_email_addresses = []
with open('users.csv', newline='') as users_csv:
  user_reader = csv.DictReader(users_csv)
  for row in user_reader:
    list_of_email_addresses.append(row['Email'])
```

simple example:
```py
import csv

with open('cool_csv.csv') as cool_csv_file:
  cool_csv_dict = csv.DictReader(cool_csv_file)
  for row in cool_csv_dict:
    print(row["Cool Fact"])
```

## Reading different types of CSV
Tab seperated values etc

use delimiters to identify new lines in shit seperated by delimiters other than a comma

```py
import csv

with open('books.csv') as books_csv:
  books_reader = csv.DictReader(books_csv, delimiter='@')
  isbn_list = [book['ISBN'] for book in books_reader]

print(isbn_list)
```

## Writing a CSV file

```py
access_log = [{'time': '08:39:37', 'limit': 844404, 'address': '1.227.124.181'}, {'time': '13:13:35', 'limit': 543871, 'address': '198.51.139.193'}, {'time': '19:40:45', 'limit': 3021, 'address': '172.1.254.208'}, {'time': '18:57:16', 'limit': 67031769, 'address': '172.58.247.219'}, {'time': '21:17:13', 'limit': 9083, 'address': '124.144.20.113'}, {'time': '23:34:17', 'limit': 65913, 'address': '203.236.149.220'}, {'time': '13:58:05', 'limit': 1541474, 'address': '192.52.206.76'}, {'time': '10:52:00', 'limit': 11465607, 'address': '104.47.149.93'}, {'time': '14:56:12', 'limit': 109, 'address': '192.31.185.7'}, {'time': '18:56:35', 'limit': 6207, 'address': '2.228.164.197'}]
fields = ['time', 'address', 'limit']

import csv

with open('logger.csv', 'w') as logger_csv:
  log_writer = csv.DictWriter(logger_csv, fieldnames=fields)

  log_writer.writeheader()
  for line in access_log:
    log_writer.writerow(line)

```

## Reading a JSON

```py
import json

with open('message.json') as message_json:
  message = json.load(message_json)

print(message['text'])
# Prints 'ellen_greg'
```

## Writing a JSON

```py
data_payload = [
  {'interesting message': 'What is JSON? A web application\'s little pile of secrets.',
   'follow up': 'But enough talk!'}
]

import json

with open('data.json', 'w') as data_json:
  json.dump(data_payload, data_json)
```

## Hacking "The Fender"

```py
import csv
import json
import shutil

compromised_users = []

with open('passwords.csv', newline='') as password_file:
  password_csv = csv.DictReader(password_file)
  for password_row in password_csv:
    ##print(password_row['Username'])
    compromised_users.append(password_row['Username'])

with open('compromised_users.txt', 'w') as compromised_user_file:
  for user in compromised_users:
    compromised_user_file.write(user + '\n')



with open('boss_message.json', 'w') as boss_message:
  boss_message_dict = {'recipient': 'The Boss', 'message': 'Fuck You'}
  json.dump(boss_message_dict, boss_message)



with open('new_passwords.csv', 'w') as new_passwords_obj:
  slash_null_sig = '''_  _     ___   __  ____             
  / )( \   / __) /  \(_  _)            
  ) \/ (  ( (_ \(  O ) )(              
  \____/   \___/ \__/ (__)             
  _  _   __    ___  __ _  ____  ____  
  / )( \ / _\  / __)(  / )(  __)(    \ 
  ) __ (/    \( (__  )  (  ) _)  ) D ( 
  \_)(_/\_/\_/ \___)(__\_)(____)(____/ 
        ____  __     __   ____  _  _ 
  ___   / ___)(  )   / _\ / ___)/ )( \
  (___)  \___ \/ (_/\/    \\___ \) __ (
       (____/\____/\_/\_/(____/\_)(_/
  __ _  _  _  __    __                
  (  ( \/ )( \(  )  (  )               
  /    /) \/ (/ (_/\/ (_/\             
  \_)__)\____/\____/\____/
  Taste my Skull Fuck you shitpig'''
  new_passwords_obj.write(slash_null_sig)

shutil.move('new_passwords.csv', 'passwords.csv')
```

## Types

How to check python variable type

Python equips us with many different ways to store data. A float is a different kind of number from an int, and we store different data in a list than we do in a dict. These are known as different types. We can check the type of a Python variable using the type() function.

```py
print(type(5))

my_dict = {}

print(type(my_dict))
```

## Instantiation

```py
class Facade:
  pass

facade_1 = Facade()
```

## Object Oriented Programming OOP

```py
class Facade:
  pass

facade_1 = Facade()

facade_1_type = (type(facade_1))

print(facade_1_type)
```

## Methods

Methods are functions that are defined as part of a class. The first argument in a method is always the object that is calling the method. Convention recommends that we name this first argument self. Methods always have at least this one argument.

We define methods similarly to functions, except that they are indented to be part of the class.

```py
class Rules:
  def washing_brushes(self):
    return "Point bristles towards the basin while washing your brushes."
```

## Methods with Arguments

```py
class Circle:
  pi = 3.14
  def area(self, radius):
    return self.pi * radius ** 2

circle = Circle()

pizza_area = circle.area(12 / 2)
teaching_table_area = circle.area(36 / 2)
round_room_area = circle.area(11460 / 2)
```

## Constructors
```py
class Circle:
  pi = 3.14
  
  # Add constructor here:

  def __init__(self, diameter):
        self.diameter = diameter
        print(f"New circle with diameter: {diameter}")

# Create a circle named teaching_table with diameter 36
teaching_table = Circle(36)
```

## Instance Variables

```py
class Store:
  pass

alternative_rocks = Store()
isabelles_ices = Store()

alternative_rocks.store_name = "Alternative Rocks"
isabelles_ices.store_name = "Isabelle's Ices"
```

## Self
```py
class Circle:
  pi = 3.14
  def __init__(self, diameter):
    print("Creating circle with diameter {d}".format(d=diameter))
    self.radius = diameter / 2
    
  def circumference(self):
    return 2 * self.pi * self.radius

medium_pizza = Circle(12)
teaching_table = Circle(36)
round_room = Circle(11460)

print(medium_pizza.circumference())
print(teaching_table.circumference())
print(round_room.circumference())
```

## Everything is an object
Directory attributes
```py
print(dir(5))

def this_function_is_an_object(num):
  return "af sg df".format(num)


print(dir(this_function_is_an_object))
```

## String Representation

```py
class Circle:
  pi = 3.14
  
  def __init__(self, diameter):
    self.radius = diameter / 2
  
  def area(self):
    return self.pi * self.radius ** 2
  
  def circumference(self):
    return self.pi * 2 * self.radius
  
  def __repr__(self):
    return f"Circle with radius {self.radius}"
  
  
medium_pizza = Circle(12)
teaching_table = Circle(36)
round_room = Circle(11460)

print(medium_pizza)
print(teaching_table)
print(round_room)
```


## Project

```py
class Menu:
    def __init__(self, name, items, start_time, end_time):
        self.name = name
        self.items = items
        self.start_time = start_time
        self.end_time = end_time

    def __repr__(self):
        return f"{self.name} menu available from {self.start_time} to {self.end_time}"

    def calculate_bill(self, purchased_items):
      total = 0 
      for item in purchased_items:
            if item in self.items:
                total += self.items[item]
      return total

brunch = {
        'pancakes': 7.50, 'waffles': 9.00, 'burger': 11.00, 'home fries': 4.50, 'coffee': 1.50, 'espresso': 3.00, 'tea': 1.00, 'mimosa': 10.50, 'orange juice': 3.50
        }
brunch_menu = Menu('Brunch', brunch, 1100, 1600)

early_bird = {
       'salumeria plate': 8.00, 'salad and breadsticks (serves 2, no refills)': 14.00, 'pizza with quattro formaggi': 9.00, 'duck ragu': 17.50, 'mushroom ravioli (vegan)': 13.50, 'coffee': 1.50, 'espresso': 3.00,
       }
earlybird_menu = Menu('Early Bird', early_bird, 1500, 1800)


dinner = {
      'crostini with eggplant caponata': 13.00, 'caesar salad': 16.00, 'pizza with quattro formaggi': 11.00, 'duck ragu': 19.50, 'mushroom ravioli (vegan)': 13.50, 'coffee': 2.00, 'espresso': 3.00,
      }
dinner_menu = Menu('Dinner', dinner, 1500, 2300)


kids = {
        'chicken nuggets': 6.50, 'fusilli with wild mushrooms': 12.00, 'apple juice': 3.00
        }
kids_menu = Menu('Kids', kids, 1100, 2100)

breakfast_order = ['pancakes', 'home fries', 'coffee']
total_price = brunch_menu.calculate_bill(breakfast_order)
print(total_price)

earlybird_order = ['salumeria plate', 'vegan mushroom ravioli']
total_price = earlybird_menu.calculate_bill(earlybird_order)
print(total_price)

arepa_items = {
    'arepa pabellon': 7.00, 'pernil arepa': 8.50, 'guayanes arepa': 8.00, 'jamon arepa': 7.50
}
arepas_menu = Menu("Take a' Arepa", arepa_items, 1000, 2000)

class Franchise:
  def __init__(self, address, menus):
    self.address = address
    self.menus = menus

  def __repr__(self):
    return f"Franchise located at {self.address}"

  def available_menus(self, time):
    available = []
    for menu in self.menus:
      if menu.start_time <= time <= menu.end_time:
        available.append(menu)
    return available

menus = [brunch_menu, earlybird_menu, dinner_menu, kids_menu]

flagship_store = Franchise("1232 West End Road", menus)
new_installment = Franchise("12 East Mulberry Street", menus)
arepas_place = Franchise("189 Fitzgerald Avenue", [arepas_menu])

available_at_noon = flagship_store.available_menus(1200)
print(available_at_noon)

available_at_3pm = flagship_store.available_menus(1500)
print(available_at_3pm)

class Business:
    def __init__(self, name, franchises):
        self.name = name
        self.franchises = franchises

# Creating the first Business
basta_fazoolin = Business("Basta Fazoolin' with my Heart", [flagship_store, new_installment])
arepas_business = Business("Take a' Arepa", arepas_place)
```
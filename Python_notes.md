
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


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
clients = ["John", "Jane", "Mike", "Sarah", "David", "Emily"]

# Slicing the list to get the first three clients
first_three_clients = clients[:3]
print(first_three_clients)

# Slicing the list to get the last two clients
last_two_clients = clients[-2:]
print(last_two_clients)

# Slicing the list to get the clients from index 2 to 4
middle_clients = clients[2:5]
print(middle_clients)

## Slicing Lists 2
# Slicing the list to get all elements except the first and last
middle_elements = clients[1:-1]
print(middle_elements)

# Slicing the list to get every second element starting from index 1
every_second_element = clients[1::2]
print(every_second_element)

# Slicing the list to get every third element starting from the end
every_third_element_from_end = clients[::-3]
print(every_third_element_from_end)
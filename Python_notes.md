
# Python
## PYTHON Gradebook 
### NEsted List Remove/Append
#### Your code below:

first_names = ["Ainsley", "Ben", "Chani", "Depak"]

preferred_size = ["Small", "Large", "Medium"]

preferred_size.append("Medium")

customer_data = [["Ainsley",	"Small",	True], ["Ben",	"Large",	False], ["Chani",	"Medium",	True], ["Depak",	"Medium",	False]]

customer_data[-2][-1] = False

customer_data[1].remove(False)

customer_data_final = customer_data + [["Amit", "Large", True], ["Karim", "X-Large", False]]

print(customer_data_final)

### GRADEBOOK

#### List Insert
front_display_list = ["Mango", "Filet Mignon", "Chocolate Milk"]
print(front_display_list)

# Your code below: 
front_display_list.insert(0, "Pineapple")
#### .pop remove from list and hold in other element

## Consecutive Lists
##### Your code below: 

number_list = range(9)

zero_to_seven = range(8)

print(list(zero_to_seven))



## Range 
range_five_three = range(5, 15, 3)
range_five_three = range(Start, End before This Number, Count Interval)
# Your code below: 

range_five_three = range(5, 15, 3)

range_diff_five = range(0, 40, 5)

## len() = 

long_list = [1, 5, 6, 7, -23, 69.5, True, "very", "long", "list", "that", "keeps", "going.", "Let's", "practice", "getting", "the", "length"]

big_range = range(2, 3000, 100)

# Your code below: 

long_list_len = len(long_list)

print(long_list_len)
big_range_length = len(big_range)

print(big_range_length)



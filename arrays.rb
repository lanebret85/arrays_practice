fruits = ["apple", "banana", "strawberry", "peach"]

dollar_amounts = [1, 5, 10, 20]

running_distances = [3.1, 6.2, 13.1, 26.2]

true_or_false = [true, true, false, false]

# .pop will remove the last element from the array and return it
fruits.pop

# .push will push the added element(s) to the end of the array and return the new array
dollar_amounts.push(50, 100)

# .shift will remove the first element from the beginning of the array and return the new array
running_distances.shift

# .unshift will add elements to the beginning of the array
true_or_false.unshift(false)

# below should print: "apples"
puts fruits[0]

# below should print: 100
puts dollar_amounts[-1]

# below should print: 26.2
puts running_distances[2]

# below should print: false
puts true_or_false[3]
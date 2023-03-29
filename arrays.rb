drinks = ["coffee", "tea", "water", "soda"]
awards = [1, 2, 3, 4]
scores = [5.7, 7.8, 9.5, 9.9]
answers = [true, false, false, true]
# Calling the `pop` method will remove the last element from this array. It will call and than delete the element "soda" from the array.
puts drinks.pop
# Calling the `push` method will add an element to the end of an array. Below, `5` will be added to the array in index position 4.
puts awards.push(5)
# Calling the `shift` method will remove the first element of an array. Below, the element in index position 0, `5.7`, will be deleted.
puts scores.shift
# Calling the `unshift` method will add a new element to the beginning of an array. Below, `true` will be added to the beginning in index position 0.
puts answers.unshift(true)

# The updated `awards` array now has 5 elements which reside in index positions 0 through 4. Integer `1` is in index position 0 and integer `5` is in index position 4.


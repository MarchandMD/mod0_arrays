bases = ["first", "second", "third", "home"]

odd_numbers = [3, 5, 7, 9]

flohwts = [2.4, 3.6, 7.5, "root beer", 2.9938454543, "<-- definitely not a debit card number"]

boolean_values = [true, false, false, true]

# Returns the count of elements in the bases array.
bases.length

# Removes and returns trailing elements.
odd_numbers.pop

# Removes and returns leading elements.
flohwts.shift

# will count the values using cardinal numbers
boolean_values.count

# index positions
# arrays start at 0 and count up from there, like this: 

# will return "first" in a non-destructive way
bases[0] 

# #any?
# is a predicate method, returning true or false; if a value is in the array, then it'll return true; is part of the Enumberables library

# will return true
bases.any?
# Use dates from Exercise 3, store in array, and print out dates.

# Store movie dates in array.
years = [1978, 1975, 1985, 2018, 1998]

# Prints out each year from array.
# Once again, could also do this individually using "puts" and element
# indices to print out years[0]..years[4], but felt that this solution
# was cleaner and more efficient.
years.each { |year| puts year }
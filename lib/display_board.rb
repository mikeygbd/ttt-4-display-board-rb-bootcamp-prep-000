# Define display_board that accepts a board and prints
# out the current state.
start = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def display_board(start)
puts "   |   |   "
puts "-----------"
puts "   |   |   "
puts "-----------"
puts "   |   |   "
end
start = [" ", " ", " ", " ", "x", " ", " ", " ", " "]
def display_board(space = start)
puts [space[0]|space[1]|space[2]
puts "-----------"
puts [space[3]|space[4]|space[5]
puts "-----------"
puts [space[0]|space[1]|space[2]
end

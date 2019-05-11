# Define display_board that accepts a board and prints
# out the current state.

board = [" "] * 9

print board
puts

def display_board
  board = [" "] * 9

  for slice in board.each_slice(3).to_a do
    puts " #{slice[0]} | #{slice[1]} | #{slice[2]} "
    puts "-----------"
  end

end

display_board

puts

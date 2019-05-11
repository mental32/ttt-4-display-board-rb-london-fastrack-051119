# Define display_board that accepts a board and prints
# out the current state.

board = [" "] * 9

print board
puts

def display_board
  board = [" "] * 9

  puts board
    .each_slice(3)
    .to_a
    .map {|slice| " #{slice[0]} | #{slice[1]} | #{slice[2]} "}
    .join("-----------")

end

display_board

puts

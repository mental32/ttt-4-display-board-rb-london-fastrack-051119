# Define display_board that accepts a board and prints
# out the current state.

def display_board
  puts board
    .each_slice(3)
    .to_a
    .map {|slice| " #{slice[0]} | #{slice[1]} | #{slice[2]} \n"}
    .join("-----------\n")

end


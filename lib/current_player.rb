def turn_count(board)
  counter = 0
  board.each {|played|  played == "X" || played == "O" ? counter += 1 : counter}
  counter
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end

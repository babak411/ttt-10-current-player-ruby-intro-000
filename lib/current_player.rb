board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 0
  board.each do |spaces|
    if spaces == "X" || spaces == "O"
    counter += 1
  end
end
end

def current_player(board)
  if turn_count(board).even?
     "X"
  else
    "O"
end
end

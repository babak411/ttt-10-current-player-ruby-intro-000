board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 0
  board.each do |spaces|
    if spaces == "X" || spaces == "O"
    counter += 1
  end
end
counter
end

def current_player(turn_count)
  if turn_count.even?
    return "X"
  else
    return "O"
end
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 0
  board.each do |spaces|
    if spaces == "X" || "O"
    counter += 1
  end
end
end

def current_player(turn_count)
  if input.even?
    return "X"
  else
    return "O"
end
end

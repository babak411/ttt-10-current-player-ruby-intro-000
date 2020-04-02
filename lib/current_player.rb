board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 0
  input.strip
  board.each do |spaces|
    counter += 1
  end
end

def current_player(turn_count)
  if input.even?
    return "X"
  else
    return "O"
end
end

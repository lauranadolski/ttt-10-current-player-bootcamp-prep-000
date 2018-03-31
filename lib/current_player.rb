def turn_count(board)
  counter = 0
  board.each do |movemade|
    if movemade == "X"
    counter += 1
  else
    counter -= 1
    end
  end
  return counter
end

def current_player(board)
end
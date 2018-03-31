def turn_count(board)
  counter = 0
  board.each do |movemade|
    if movemade = "X" || "O"
    counter += 1
  end
  return countarray.length
end

def current_player(board)
end
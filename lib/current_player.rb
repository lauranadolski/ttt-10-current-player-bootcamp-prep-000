def turn_count(board)
  countarray = []
  board.each do |movemade|
    if movemade = "X" || "O"
    countarray << movemade
  end
  return countarray.length
end

def current_player(board)
end
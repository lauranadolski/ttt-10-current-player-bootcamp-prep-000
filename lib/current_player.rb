def turn_count(board)
  countarray = []
  board.each do |movemade|
    if movemade != " " | "" | nil
    countarray << movemade
  end
  return countarray.length
end

def current_player(board)
end
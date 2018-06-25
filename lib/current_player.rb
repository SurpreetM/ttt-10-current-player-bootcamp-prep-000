counter = 0 

def turn_count (board)
  board.each do |position|
    if position == "X" || position == "O"
      count += 1 
    end
end 
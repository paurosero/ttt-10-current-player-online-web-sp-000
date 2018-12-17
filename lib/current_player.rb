def turn_count(board)
counter = 0
board.each do |board_space|
if #board space is either a X or an O
counter += 1
 end
end
counter
end

def current_player(board)
turn_count(board)

end

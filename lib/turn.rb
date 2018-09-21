def turn(board)
  puts "Please enter 1-9:"
  user_input = gets.strip
  index = input_to_index(user_input)
  if valid_move?(board, index)
    move(board,index)
  else
    puts "Please make a valid selection"
    turn(board)
  end
end

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(user_input)
  user_input = user_input.to_i
  user_input -= 1
  return user_input
end

def valid_move?(board, index)
  if index.between?(0,8)
    TRUE
  else
    FALSE
  end
end

def move(board, index, player = 'X')

end

def index_check(board, index)
  if board[index] == " "
    TRUE
  end
end
# controls the state of the game
class Board
  attr_accessor :board

  def initialize
    @board = print_board(board)
  end

  def print_board(board)
    # Column header
    puts '  1   2   3'
    puts ' '
    row = '    |   |   '
    sep = ' ---+---+---'

    3.times do |r|
      print(r + 1)
      puts " #{board[r][0]} | #{board[r][1]} | #{board[r][2]} "
      puts row
      puts sep unless r == 2
    end
  end

  # Creates empty board
  board = Array.new(3) { Array.new(3, ' ') }

  print_board(board)
end

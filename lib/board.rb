# controls the state of the game
class Board
  attr_accessor :board

  def initialize
    # Creates empty board
    @board = Array.new(3) { Array.new(3, ' ') }
    print_board
  end

  def print_board
    # Column header
    puts '  0   1   2'
    # row = '    |   |   '
    sep = ' ---+---+---'

    3.times do |r|
      print r + 1
      puts " #{board[r][0]} | #{board[r][1]} | #{board[r][2]} "
      # puts row
      puts sep unless r == 2
    end
  end
end

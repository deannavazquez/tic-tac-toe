# controls the flow of the game
class GameManager
  def initialize
    welcome_message
  end

  def initialize_players
    @player1 = Player.new(@board, 1, 'X')
    @player2 = Player.new(@board, 2, 'O')
  end

  # instructions
  def welcome_message
    puts '=============================='
    puts '   Welcome to Tic Tac Toe! '
    puts '=============================='
    puts
    puts 'Player 1: X'
    puts 'Player 2: O'
    puts
    puts 'How to play:'
    puts '- The board is a 3x3 grid.'
    puts '- Enter your move as: row column'
    puts "  Example: '1 2' means row 1, column 2."
    puts '
             0   1   2
          0    |   |
            ---+---+---
          1    |   | X
            ---+---+---
          2    |   |    '
    puts '- First player to get 3 in a row wins!'
    puts
    puts 'Let’s begin!'
    puts
  end
end

GameManager.new

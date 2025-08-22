# The Human class represents a player who makes
# selections via user input during the game.
require_relative 'player'

class HumanPlayer < Player # rubocop:disable Style/Documentation
  def initialize
    super(board, player_number)
    @symbol = choose_symbol
  end

  def choose_symbol
    loop do
      puts 'Would you like to be Xs or Os?'
      user_choice = gets.chomp.upcase

      if %w[X O].include?(user_choice)
        puts "You are #{user_choice}s! Let's play!"
        return user_choice
      else
        puts 'Invalid input. Please choose X or O.'
      end
    end
  end
end

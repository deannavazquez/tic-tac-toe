# the computer class controls the player who makes random selections to challenge the human
require_relative 'player'

class ComputerPlayer < Player # rubocop:disable Style/Documentation
  def initialize
    super(board, player_number)
    @symbol = human_symbol
  end

  def assign_symbol(human_symbol)
    @symbol = (human_symbol == 'X' ? 'O' : 'X')
  end
end

# controls player data and behavior
require_relative 'board'

class Player < Board # rubocop:disable Style/Documentation
  def initialize(player_number = 1, symbol = 'X')
    super
    @player_number = player_number
    @symbol = symbol
  end

  def get_symbol
    @symbol
  end

  # def assign_symbol(human_symbol)
  #   @symbol = (human_symbol == 'X' ? 'O' : 'X')
  # end
end

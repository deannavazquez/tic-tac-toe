# Controls player data and behavior

class Player
  attr_accessor :number, :symbol

  def initialize(number, symbol)
    @number = number
    @symbol = symbol
  end

  def print_symbol
    "Player #{@number} is #{@symbol}"
  end
end

# Controls player data and behavior
class Player
  attr_reader :number, :symbol

  def initialize(number, symbol)
    @number = number
    @symbol = symbol
  end

  def print_symbol
    puts "Player #{@number} is #{@symbol}"
  end
end

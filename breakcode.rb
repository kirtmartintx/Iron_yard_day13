class Hand

  attr_reader :cards

  def initialize
    @cards = []
  end

  def new.card(card)
    @cards << card
  end
end

class Card
end



class Deck

  def initialize
    %i(hearts clubs diamonds spades).each do |suit|
      (2..10) .each do |value|
        @cards << Card.new(suit,value)
      end

      def deal
      end

    end

    player_hand.new = Hand.new
    dealer_hand.new = Hand.new

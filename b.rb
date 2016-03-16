SUITS = ['Heart', 'Diamonds', 'Spades', 'Clubs']
CARDS = ['2', '3', '4', '5', '6', '7', '8', '9', '10', 'J', 'Q', 'K', 'A' ]

def shuffle_deck
  CARDS.product(SUITS).shuffle
end

def card_face(deck)
  deck.map { |card| card[0] }
end

def value(cards)
  
  sum = 0
  cards.each do |values|
    if values == 'A'
      sum += 11
    elsif values.to_i == 0
      sum += 10
    else
      sum += values.to_i
    end
  end
end
  
zeroed_value = card_face(shuffle_deck)
p value(zeroed_value)
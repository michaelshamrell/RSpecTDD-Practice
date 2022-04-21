class Card
attr_reader :type

  def initialize(type)
    @type = type
  end
end
#Initializing a Card class is what fixed the first error
#Initializze(type) fixed the second error
# attr_reader fixes the third error
RSpec.describe Card do 
  it 'has a rank' do
    card = Card.new('Ace', 'Spades')
    expect(card.rank).to eq('Ace')
  end

  it 'has a suit' do
    card = Card.new('Ace', 'Spades')
    expect(card.suit).to eq('Spades')
end
#first the error in the terminal then move on to the next one

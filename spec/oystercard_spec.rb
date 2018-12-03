require 'oystercard'

describe Oystercard do

  subject(:card) { Oystercard.new }

  it 'with new card' do
    expect(card).to respond_to(:balance)
  end
  it 'with new card' do
    expect(card.balance).to eq(0)
  end


end

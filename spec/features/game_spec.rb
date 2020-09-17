require 'game'

describe Game do

  describe '#attack' do
    subject(:game) { described_class.new(player_1, player_2)}
    let(:player_1) { double :player }
    let(:player_2) { double :player }

    it 'damages the player' do
      expect(game).to receive(:attack)
      game.attack(player_2)
    end
  end
end

describe Game do
  subject(:game) { described_class.new(player_1, player_2) }
  let(:player_1) { double :player }
  let(:player_2) { double :player }

  describe '#player_1' do
    it 'returns player 1 name' do
      expect(game.player_1).to eq(player_1)
    end
  end

  describe '#player_2' do
    it 'returns player 2 name' do
      expect(game.player_2).to eq(player_2)
    end
  end

end
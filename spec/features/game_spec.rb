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
  let(:player_1) { double :player_1 }
  let(:player_2) { double :player_2 }

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

  describe '#player_turn' do
    it 'returns the first player turn' do
      expect(game.player_turn).to eq player_1
    end

    it 'return the nexty player turn' do
      game.switch_turns
      expect(game.player_turn).to eq player_2
    end
  end
end